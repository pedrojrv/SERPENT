# SERPENT: Monte Carlo

Serpent can be used for finding critical enrichment of an infinite system. Tallying the neutorn energy spectrum in the system (how do I tally other particles)? Testing the effects of added neutron moderation on the multiplication factor and energy spectrum of the system. 

The output of a SERPENT simulation can be divided to the pre-processing part and the neutron transport part.

> Preprocessing Part: reading the input-files and processing the material, geometry and cross section data.
> Neutron Transport Part: Exectuting the inactive cycles followed by the execution of the active cycles. 

Serpent is simply run from the command line with:

```
sss2 -omp # input
```

where omp specifies the number of cores to use for the problem. 


### Defining Materials in Serpent

To define a material we simply write down `mat NAME DENSITY ISO_DISTRIBUTION` where a negative density indicates mass density (g/cm3) and a positive density indicates atomic density (atoms/b-cm). tHE LAST THREE CHARACTERS AFTER THE PERIOD IN THE ISOTOPIC DISTRIBUTION DEFINITION give the library indentifier of the nuclide. It represents the temperrature of the nuclide (and in some cases the cross section lbirary). 

```
mat fuel      -10.01
    92235.03c -0.04
    92238.03c -0.96
```

For highly scattering materials, the appropiate thermal scattering libraries must be set. The libraries can be found in http://montecarlo.vtt.fi/download/SSS_THERMAL.pdf. We can define the material using the keyword `therm`.

```
% --- Heavy water (density 1.11 g/cm3)
%     2 parts (atomic) of hydrogen-2, 1 parts (atomic) of oxygen-16
%     Hydrogen 2 is flagged as a bound scatterer with the "moder"-card

mat heavywater -1.11 moder MyThermLib 1002
 1002.03c       2
 8016.03c       1

% --- Define thermal scattering libraries associated with hydrogen-2
therm MyThermLib hwj3.00t
```

### Surfaces


### Cells

Cells are used to fill surfaces with material, lattice or other universes. They are simply specified by:

```
cell NAME UNI_# MATERIAL SURFACE
cell NAME UNI_# FILL [LATTICE UNI_# ...]
```

There must always be a cell specifying the boundary condition of the geometry (problem). This means sepcifying the `outside` with respect to a surface. 

```
cell NAME UNI_# outside surface
```


### Multiplication Factor Estimators

In SERPENT, the statistical estimate of the multiplication factor is given along with its 2-sigma confidence interval. K-eff (analog) and keff (implicit) are two separate statistical estimators. There must be the correct balance between neutrons per cycle, active, and inactive cycles. 

> WHAT ARE THE DIFFERENCES BETWEEN THE IMPLICIT AND THE ANALOG ESTIMATORS


```
set pop N_per_Cycle #_Active #_Inactive
```

Results are only collected during the active cycles. The inactive cycles allow for fission source to converge from initial guess to its fundamental mode. If few inactive cycles are used then fundamental mode will not be reached and results will be incorrect. To estimate the required number of inactive cycles is to monitor the shannon entropy of the fission soruce as a function of the cycle number `set his`. That will create a table with the values of k-eff per cycle along with their mean and relative error. More information on the results is found in http://serpent.vtt.fi/mediawiki/index.php/Description_of_output_files#History_output. 


### Physics Options in SERPENT

We can test the effect of unresolved resonance probability table sampling on the multiplication factor and flux spectrum of the critical fast system (`set ures 1`). The probability table sampling should be always set on for the simulation of fast systems but will make the transport cycle slower. This will make the problem run longer. Since the overall impact of using unresolved resonance cross sections is a self-shielding effect, the calculation routine can be optimized by omitting the probability table sampling for nuclides with low concentration. This limit is given by the infinite dilution cut-off, which is set to zero by default.

<!--- HOW DOES THIS WORK --->
> HOW ARE RESONANCE TABLE PARAMETERES USED?

```
set ures <use> [<mode>] [dilu] [<iso 1> <iso 2> ...]
```

where 

```
<use> is the option (1 = use data, 0 = omit data)
<mode> is the calculation mode
<dilu> is the infinite dilution cut-off
<iso n> are the nuclides for which the data is used or omitted (94239.09c, etc.)
```


### Mesh Plot

We can create a mesh plot by simply defining `mesh 3 pix_x pix_y`. By default the hot shade is reperesnted by the colors red/yellow indicating relative high fisison power, and blue representing relative thermal flux (flux below 0.625 ev).

### Setting up Detectors

To calculate the flxu spectrum we define a detector in the input. These can be used to calculate neutron or photon flux, reaction rate, energy spectrum, heat deposition, etc. at various parts of the geometry. 

```
det NAME de ENERGYGRID
ene NAME bin_type #_bins E_initial E_last
```

Response functions for ENDF requirea single nuclide material while MACROSCOPIC CROSS SECTIONS can be used for a material consisting of several nuclides. Check all responses avaliable in http://serpent.vtt.fi/mediawiki/index.php/ENDF_reaction_MT%27s_and_macroscopic_reaction_numbers. 

### Input Parameters

One must set the 