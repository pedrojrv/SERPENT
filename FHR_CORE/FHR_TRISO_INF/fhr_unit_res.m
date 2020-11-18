
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 11 2019 11:31:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 19])  = 'FHR unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fhr_unit' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/c/Users/vicen/Desktop/UC_Berkeley/Serpent/TRISO' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 24 10:35:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 24 10:35:36 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569346515816 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01079E+00  9.96500E-01  9.96355E-01  9.96355E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.48487E-01 0.00311  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51513E-01 0.00166  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.72603E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.74503E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.64327E+01 0.00688  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.98140E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.98140E+01 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.91209E+01 0.00201  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34107E+01 0.00459  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00123E+03 0.00481 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00123E+03 0.00481 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19766E+00 ;
RUNNING_TIME              (idx, 1)        =  3.47050E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.55667E-02  2.55667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00002E-04  8.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20683E-01  3.20683E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46667E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.45096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.65502E+00 0.00882 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16583E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 206.39;
MEMSIZE                   (idx, 1)        = 150.62;
XS_MEMSIZE                (idx, 1)        = 103.59;
MAT_MEMSIZE               (idx, 1)        = 19.22;
RES_MEMSIZE               (idx, 1)        = 0.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 26.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 55.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 86614 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 522 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.00215E-03 0.00204  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.55977E-01 0.00674 ];
U235_FISS                 (idx, [1:   4]) = [  4.68646E-01 0.00355  9.91800E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.87304E-03 0.04595  8.20023E-03 0.04596 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68751E-01 0.00678  3.18631E-01 0.00608 ];
U238_CAPT                 (idx, [1:   4]) = [  3.53898E-01 0.00510  6.67951E-01 0.00290 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100123 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40158E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100123 1.00014E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 52909 5.28569E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 47214 4.71572E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100123 1.00014E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52387E-11 0.00222 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.49751E-11 0.00222 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.14747E+00 0.00222 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70129E-01 0.00222 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29871E-01 0.00197 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00215E+00 0.00204 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.16436E+02 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99847E+01 0.00161 ];
INI_FMASS                 (idx, 1)        =  6.10154E-07 ;
TOT_FMASS                 (idx, 1)        =  6.10154E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01504E+00 0.00283 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90215E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.58129E-01 0.00592 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.24110E+00 0.00526 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15083E+00 0.00331 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15083E+00 0.00331 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44076E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02311E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15160E+00 0.00353  1.14364E+00 0.00326  7.19057E-03 0.05577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.14764E+00 0.00222 ];
COL_KEFF                  (idx, [1:   2]) = [  1.14564E+00 0.00344 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.14764E+00 0.00222 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14764E+00 0.00222 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52275E+01 0.00109 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52126E+01 0.00085 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.94191E-06 0.01731 ];
IMP_EALF                  (idx, [1:   2]) = [  4.98739E-06 0.01295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.21750E-02 0.03702 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.49748E-02 0.01338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78693E-03 0.03544  2.28256E-04 0.19481  7.12335E-04 0.10883  9.05029E-04 0.09857  2.70294E-03 0.05400  8.99467E-04 0.10062  3.38900E-04 0.14598 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.73711E-01 0.08231  2.87283E-03 0.18389  1.74875E-02 0.09091  6.89721E-02 0.07702  3.04482E-01 0.02052  8.65989E-01 0.07538  3.03616E+00 0.13703 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53930E-03 0.05104  2.87491E-04 0.26929  7.68575E-04 0.14858  1.10307E-03 0.14234  2.89654E-03 0.07730  9.98602E-04 0.14780  4.85023E-04 0.23580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.79819E-01 0.11658  1.24906E-02 0.0E+00  3.17902E-02 0.00085  1.09460E-01 0.00055  3.17041E-01 0.00010  1.35321E+00 0.00043  8.67587E+00 0.00455 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14742E-05 0.00821  4.14459E-05 0.00821  4.22748E-05 0.10865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.77089E-05 0.00763  4.76754E-05 0.00761  4.87406E-05 0.10792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27214E-03 0.05877  2.86533E-04 0.28179  7.90085E-04 0.15178  8.57417E-04 0.15649  2.97967E-03 0.08764  9.00998E-04 0.14490  4.57432E-04 0.21442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.21403E-01 0.12393  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09568E-01 0.00176  3.17162E-01 0.00039  1.35207E+00 0.00099  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92103E-05 0.03034  3.91618E-05 0.03055  2.00865E-05 0.21788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50972E-05 0.03033  4.50391E-05 0.03051  2.31158E-05 0.21717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.85647E-03 0.15605  1.18232E-04 0.70732  1.24597E-03 0.42429  6.26226E-04 0.51499  3.76303E-03 0.23629  7.43942E-04 0.38359  3.59072E-04 0.54242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06052E+00 0.29618  1.24906E-02 0.0E+00  3.18241E-02 3.9E-09  1.09375E-01 0.0E+00  3.17103E-01 0.00036  1.35398E+00 5.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90780E-03 0.15506  9.33263E-05 0.70403  1.30642E-03 0.38341  5.51721E-04 0.51391  3.71077E-03 0.23664  8.31861E-04 0.36875  4.13699E-04 0.54473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.72790E-01 0.29720  1.24906E-02 0.0E+00  3.18241E-02 3.9E-09  1.09375E-01 0.0E+00  3.17157E-01 0.00053  1.35398E+00 8.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72045E+02 0.15498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14259E-05 0.00430 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.76624E-05 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86733E-03 0.03214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65988E+02 0.03234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36062E-07 0.00524 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99965E-05 0.00186  2.99983E-05 0.00190  2.50212E-05 0.05195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70403E-05 0.00658  6.70407E-05 0.00653  5.68475E-05 0.10645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.61684E-01 0.00597  2.61364E-01 0.00595  3.75839E-01 0.09775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01953E+01 0.11574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.98140E+01 0.00107  8.81849E+01 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25858E+03 0.02296  4.50521E+04 0.00982  1.01156E+05 0.00660  1.94156E+05 0.00244  2.11292E+05 0.00153  2.03027E+05 0.00187  1.90594E+05 0.00116  1.77252E+05 0.00135  1.70932E+05 0.00066  1.64265E+05 0.00097  1.60484E+05 0.00135  1.57667E+05 0.00045  1.55423E+05 0.00147  1.53641E+05 0.00140  1.53916E+05 0.00167  1.34225E+05 0.00151  1.34609E+05 0.00169  1.32808E+05 0.00159  1.30684E+05 0.00120  2.53003E+05 0.00089  2.37563E+05 0.00140  1.63217E+05 0.00277  9.96048E+04 0.00297  1.08154E+05 0.00342  9.10236E+04 0.00474  7.10832E+04 0.00590  1.03760E+05 0.00399  1.97399E+04 0.00779  2.45709E+04 0.00494  2.22620E+04 0.00784  1.30170E+04 0.00829  2.26617E+04 0.00638  1.52656E+04 0.00358  1.29739E+04 0.00478  2.49376E+03 0.00693  2.43923E+03 0.00351  2.50429E+03 0.01798  2.62984E+03 0.01491  2.57510E+03 0.02316  2.53900E+03 0.01646  2.67150E+03 0.01721  2.48270E+03 0.02266  4.74263E+03 0.01973  7.60715E+03 0.00816  9.64383E+03 0.00524  2.58316E+04 0.00435  2.78333E+04 0.00722  2.85194E+04 0.00624  1.68101E+04 0.01031  1.10206E+04 0.00729  7.84436E+03 0.00906  8.11134E+03 0.01042  1.30162E+04 0.00798  1.37978E+04 0.01291  1.96864E+04 0.01248  2.07785E+04 0.00942  1.99339E+04 0.01139  8.81456E+03 0.01588  4.99540E+03 0.00800  2.97964E+03 0.02594  2.33710E+03 0.02339  2.12861E+03 0.03148  1.44251E+03 0.03408  8.97205E+02 0.04589  7.06777E+02 0.07504  7.28194E+02 0.02845  5.37335E+02 0.06687  2.44368E+02 0.07966  2.11517E+02 0.11503  5.94285E+01 0.07110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14567E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.05766E+02 0.00091  1.06946E+01 0.00328 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.66046E-01 0.00020  4.37192E-01 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  2.34951E-03 0.00075  4.35536E-03 0.00686 ];
INF_ABS                   (idx, [1:   4]) = [  3.60697E-03 0.00177  2.41465E-02 0.00759 ];
INF_FISS                  (idx, [1:   4]) = [  1.25746E-03 0.00483  1.97912E-02 0.00776 ];
INF_NSF                   (idx, [1:   4]) = [  3.07332E-03 0.00481  4.82252E-02 0.00776 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44407E+00 4.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02344E+02 4.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.97127E-08 0.00245  1.60598E-06 0.00190 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62432E-01 0.00021  4.13003E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43201E-02 0.00448  1.59955E-02 0.01715 ];
INF_SCATT2                (idx, [1:   4]) = [  3.01158E-03 0.01177 -3.29537E-03 0.05154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45071E-04 0.12077 -3.71243E-03 0.07685 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.15106E-04 0.33207 -5.52619E-03 0.02631 ];
INF_SCATT5                (idx, [1:   4]) = [  9.44602E-05 0.34240 -2.78408E-03 0.07035 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.34591E-04 0.10018 -5.65172E-03 0.03597 ];
INF_SCATT7                (idx, [1:   4]) = [  7.28288E-05 0.50290 -1.97015E-04 1.00000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62433E-01 0.00021  4.13003E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43202E-02 0.00448  1.59955E-02 0.01715 ];
INF_SCATTP2               (idx, [1:   4]) = [  3.01162E-03 0.01175 -3.29537E-03 0.05154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.45145E-04 0.12066 -3.71243E-03 0.07685 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.15073E-04 0.33232 -5.52619E-03 0.02631 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.45220E-05 0.34218 -2.78408E-03 0.07035 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.34597E-04 0.10027 -5.65172E-03 0.03597 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.28530E-05 0.50292 -1.97015E-04 1.00000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08068E-01 0.00072  4.19554E-01 0.00056 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08201E+00 0.00072  7.94495E-01 0.00056 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.60628E-03 0.00178  2.41465E-02 0.00759 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26706E-03 0.00061  3.18116E-02 0.00498 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.60779E-01 0.00021  1.65334E-03 0.00402  7.62239E-03 0.00642  4.05381E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.47218E-02 0.00430 -4.01756E-04 0.00710 -6.24041E-04 0.05283  1.66196E-02 0.01481 ];
INF_S2                    (idx, [1:   8]) = [  3.06840E-03 0.01065 -5.68155E-05 0.08686 -5.48386E-04 0.04558 -2.74698E-03 0.06487 ];
INF_S3                    (idx, [1:   8]) = [  5.61941E-04 0.11632 -1.68705E-05 0.27043 -1.75923E-04 0.17858 -3.53650E-03 0.07710 ];
INF_S4                    (idx, [1:   8]) = [ -9.88494E-05 0.38929 -1.62561E-05 0.04705 -1.42898E-04 0.15909 -5.38329E-03 0.02796 ];
INF_S5                    (idx, [1:   8]) = [  9.53769E-05 0.32061 -9.16686E-07 1.00000 -2.59415E-05 0.74657 -2.75814E-03 0.06895 ];
INF_S6                    (idx, [1:   8]) = [ -2.22113E-04 0.09955 -1.24788E-05 0.17809 -8.90432E-05 0.18460 -5.56268E-03 0.03583 ];
INF_S7                    (idx, [1:   8]) = [  5.68847E-05 0.62576  1.59441E-05 0.12361  2.71485E-05 0.59287 -2.24164E-04 0.92758 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60780E-01 0.00021  1.65334E-03 0.00402  7.62239E-03 0.00642  4.05381E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.47219E-02 0.00430 -4.01756E-04 0.00710 -6.24041E-04 0.05283  1.66196E-02 0.01481 ];
INF_SP2                   (idx, [1:   8]) = [  3.06844E-03 0.01064 -5.68155E-05 0.08686 -5.48386E-04 0.04558 -2.74698E-03 0.06487 ];
INF_SP3                   (idx, [1:   8]) = [  5.62015E-04 0.11622 -1.68705E-05 0.27043 -1.75923E-04 0.17858 -3.53650E-03 0.07710 ];
INF_SP4                   (idx, [1:   8]) = [ -9.88169E-05 0.38960 -1.62561E-05 0.04705 -1.42898E-04 0.15909 -5.38329E-03 0.02796 ];
INF_SP5                   (idx, [1:   8]) = [  9.54387E-05 0.32039 -9.16686E-07 1.00000 -2.59415E-05 0.74657 -2.75814E-03 0.06895 ];
INF_SP6                   (idx, [1:   8]) = [ -2.22119E-04 0.09964 -1.24788E-05 0.17809 -8.90432E-05 0.18460 -5.56268E-03 0.03583 ];
INF_SP7                   (idx, [1:   8]) = [  5.69089E-05 0.62570  1.59441E-05 0.12361  2.71485E-05 0.59287 -2.24164E-04 0.92758 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.04175E-01 0.00265  4.20446E-01 0.03617 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.03838E-01 0.00407  4.14839E-01 0.02829 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.03774E-01 0.00408  4.36710E-01 0.03645 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.04956E-01 0.00468  4.17005E-01 0.08193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09589E+00 0.00267  7.96943E-01 0.03590 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09715E+00 0.00409  8.06037E-01 0.02761 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09738E+00 0.00408  7.67213E-01 0.03520 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.09315E+00 0.00467  8.17578E-01 0.06833 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53930E-03 0.05104  2.87491E-04 0.26929  7.68575E-04 0.14858  1.10307E-03 0.14234  2.89654E-03 0.07730  9.98602E-04 0.14780  4.85023E-04 0.23580 ];
LAMBDA                    (idx, [1:  14]) = [  8.79819E-01 0.11658  1.24906E-02 0.0E+00  3.17902E-02 0.00085  1.09460E-01 0.00055  3.17041E-01 0.00010  1.35321E+00 0.00043  8.67587E+00 0.00455 ];

