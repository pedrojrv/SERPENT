
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 16 2019 19:20:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'infinite' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/mnt/c/Users/Pedro/Desktop/UC_Berkeley/Serpent/Tutorial/1_Infinite' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-FURFLQN' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1920X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct  7 13:24:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  7 13:25:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570479891 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.63505E-01  9.99314E-01  9.87005E-01  1.01052E+00  1.01992E+00  1.00689E+00  1.01552E+00  1.00059E+00  1.00329E+00  9.85150E-01  9.97715E-01  1.01057E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/Pedro/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14483E-03 0.00391  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98855E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.82415E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82979E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.87017E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.11859E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.10852E+01 0.00231  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.68141E+01 0.00291  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10001E-01 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 499930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99930E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99930E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85703E+00 ;
RUNNING_TIME              (idx, 1)        =  2.60750E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49000E-02  1.49000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99999E-04  3.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45433E-01  2.45433E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60367E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.95698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16514E+01 0.00566 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.12304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 65416.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 276.41;
MEMSIZE                   (idx, 1)        = 140.54;
XS_MEMSIZE                (idx, 1)        = 51.54;
MAT_MEMSIZE               (idx, 1)        = 9.01;
RES_MEMSIZE               (idx, 1)        = 1.31;
MISC_MEMSIZE              (idx, 1)        = 78.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 135.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 5 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 5 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 120 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99163E-04 0.00116  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.04807E-01 0.00308 ];
U235_FISS                 (idx, [1:   4]) = [  3.66504E-01 0.00215  8.22504E-01 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  7.91001E-02 0.00511  1.77496E-01 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  8.59714E-02 0.00499  1.89176E-01 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64166E-01 0.00213  8.01341E-01 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499930 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.54087E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499930 5.02541E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 226931 2.28183E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 222694 2.23734E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50305 5.06239E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499930 5.02541E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.44438E-11 0.00095 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11622E+00 0.00096 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.43838E-01 0.00095 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.55340E-01 0.00100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  8.99178E-01 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95814E-01 0.00116 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.10996E+02 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00822E-01 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12113E+01 0.00222 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95280E+00 0.00153 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.81280E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.11533E-01 0.00319 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.09173E+00 0.00306 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98370E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.00219E-01 0.00044 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25200E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.12524E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51492E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.03116E+02 1.0E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.12552E+00 0.00160  1.11722E+00 0.00156  8.01795E-03 0.02238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12206E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12104E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12206E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24861E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.02834E+01 0.00157 ];
IMP_ALF                   (idx, [1:   2]) = [  1.02843E+01 0.00152 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.92572E-04 0.01566 ];
IMP_EALF                  (idx, [1:   2]) = [  6.91439E-04 0.01532 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.07059E-01 0.00408 ];
IMP_AFGE                  (idx, [1:   2]) = [  7.08938E-01 0.00298 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.65369E-03 0.01629  1.80185E-04 0.08872  1.18332E-03 0.03898  1.11854E-03 0.03840  3.48018E-03 0.02084  1.28681E-03 0.04069  4.04657E-04 0.06722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.85070E-01 0.03566  8.49403E-03 0.06895  3.13665E-02 0.00089  1.09301E-01 0.01440  3.25850E-01 0.00089  1.33512E+00 0.00051  8.56584E+00 0.03025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.49312E-03 0.02405  1.76618E-04 0.12078  1.17579E-03 0.06033  1.09617E-03 0.05152  3.40145E-03 0.03157  1.25955E-03 0.05933  3.83528E-04 0.10813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.48170E-01 0.05044  1.24913E-02 1.4E-05  3.13219E-02 0.00132  1.11548E-01 0.00161  3.25870E-01 0.00134  1.33577E+00 0.00067  9.29710E+00 0.00652 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96491E-04 0.00736  2.95888E-04 0.00741  3.72283E-04 0.07124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33603E-04 0.00707  3.32927E-04 0.00713  4.18579E-04 0.07131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.15283E-03 0.02280  1.49219E-04 0.15905  1.14867E-03 0.06216  9.67612E-04 0.06615  3.36184E-03 0.03273  1.17120E-03 0.07088  3.54289E-04 0.10255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.72128E-01 0.06288  1.24916E-02 2.3E-05  3.13478E-02 0.00168  1.11793E-01 0.00215  3.26179E-01 0.00156  1.33549E+00 0.00097  9.13778E+00 0.00821 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09474E-04 0.01658  3.09241E-04 0.01674  2.92678E-04 0.17800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48334E-04 0.01668  3.48074E-04 0.01685  3.29241E-04 0.17775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81845E-03 0.06539  1.42753E-04 0.39103  1.03931E-03 0.16591  1.07479E-03 0.19497  3.53732E-03 0.10075  7.93711E-04 0.26963  2.30571E-04 0.37669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95779E-01 0.17571  1.24915E-02 4.8E-05  3.13539E-02 0.00367  1.11532E-01 0.00448  3.28047E-01 0.00367  1.34000E+00 0.00225  9.29767E+00 0.02373 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77615E-03 0.06275  1.51319E-04 0.42644  1.04798E-03 0.16438  1.05215E-03 0.17769  3.50229E-03 0.09825  7.91667E-04 0.24117  2.30741E-04 0.35726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85393E-01 0.16282  1.24915E-02 4.8E-05  3.13508E-02 0.00368  1.11467E-01 0.00445  3.27814E-01 0.00366  1.34023E+00 0.00225  9.29092E+00 0.02354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.27624E+01 0.06760 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04743E-04 0.00407 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42887E-04 0.00357 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99493E-03 0.01574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.30592E+01 0.01786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.91496E-06 0.00206 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.06501E-05 0.00124  1.06478E-05 0.00126  1.08846E-05 0.01667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38742E-03 0.00274  1.38776E-03 0.00280  1.33479E-03 0.03216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.89846E-01 0.00239  2.89640E-01 0.00245  3.26001E-01 0.03371 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01390E+01 0.04159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.10852E+01 0.00231  6.97143E+01 0.00359 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.49540E+04 0.01968  1.46228E+05 0.00539  2.71438E+05 0.00202  3.33750E+05 0.00295  5.32362E+05 0.00384  9.86789E+05 0.00364  1.26123E+06 0.00286  1.24853E+06 0.00386  1.14046E+06 0.00296  9.23334E+05 0.00710  6.98127E+05 0.00732  4.90692E+05 0.00645  3.14624E+05 0.00305  2.25893E+05 0.00573  1.90307E+05 0.00640  1.49090E+05 0.00579  1.40486E+05 0.00684  1.31841E+05 0.00272  1.23539E+05 0.00306  2.26538E+05 0.00299  2.07846E+05 0.00372  1.45569E+05 0.00364  9.23384E+04 0.00605  1.09206E+05 0.00582  1.04231E+05 0.00454  9.15058E+04 0.00614  1.64063E+05 0.00404  3.62656E+04 0.00750  4.53367E+04 0.00758  4.24654E+04 0.00867  2.31913E+04 0.00868  4.17220E+04 0.01024  2.79055E+04 0.00715  2.32028E+04 0.00694  4.45476E+03 0.01705  4.38850E+03 0.00920  4.40150E+03 0.00746  4.51652E+03 0.00721  4.49413E+03 0.01970  4.51981E+03 0.00802  4.67839E+03 0.00963  4.40857E+03 0.01061  8.19628E+03 0.00652  1.34210E+04 0.00268  1.71161E+04 0.00750  4.47389E+04 0.00515  4.57475E+04 0.00455  4.76152E+04 0.00777  2.97556E+04 0.00440  2.07388E+04 0.00688  1.55066E+04 0.00611  1.72334E+04 0.00997  3.13891E+04 0.00289  4.32067E+04 0.00561  1.04784E+05 0.00618  2.65957E+05 0.00586  7.79831E+05 0.00468  8.45576E+05 0.00374  8.41672E+05 0.00441  7.39241E+05 0.00374  7.94424E+05 0.00442  9.19892E+05 0.00454  9.00794E+05 0.00468  6.86560E+05 0.00521  7.01784E+05 0.00460  6.98863E+05 0.00449  6.61823E+05 0.00484  5.69168E+05 0.00424  4.18325E+05 0.00430  1.65925E+05 0.00551 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24733E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07990E+02 0.00080  1.03025E+02 0.00446 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.84221E-01 0.00051  4.90420E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.83918E-03 0.00124  3.96262E-04 0.00407 ];
INF_ABS                   (idx, [1:   4]) = [  6.57404E-03 0.00151  1.83815E-03 0.00419 ];
INF_FISS                  (idx, [1:   4]) = [  2.73486E-03 0.00200  1.44189E-03 0.00423 ];
INF_NSF                   (idx, [1:   4]) = [  6.98554E-03 0.00205  3.51345E-03 0.00423 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55426E+00 0.00012  2.43670E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03542E+02 9.4E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  3.44348E-08 0.00481  3.88723E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.77640E-01 0.00053  4.88582E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  5.07521E-02 0.00179  5.36242E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  1.22655E-02 0.00274  7.08560E-04 0.06431 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97090E-03 0.00858 -5.14772E-03 0.00681 ];
INF_SCATT4                (idx, [1:   4]) = [  2.61274E-03 0.01031 -1.07170E-02 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18127E-03 0.01195 -5.53493E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [  5.61083E-04 0.04650 -1.12633E-02 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  2.44145E-04 0.06671 -2.85210E-03 0.01234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.77687E-01 0.00053  4.88582E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.07592E-02 0.00179  5.36242E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.22701E-02 0.00273  7.08560E-04 0.06431 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97267E-03 0.00870 -5.14772E-03 0.00681 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.61351E-03 0.01043 -1.07170E-02 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18183E-03 0.01221 -5.53493E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.61154E-04 0.04630 -1.12633E-02 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.44086E-04 0.06644 -2.85210E-03 0.01234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15399E-01 0.00073  4.21546E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54752E+00 0.00073  7.90740E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.52717E-03 0.00153  1.83815E-03 0.00419 ];
INF_REMXS                 (idx, [1:   4]) = [  9.28106E-03 0.00147  1.86671E-03 0.00400 ];

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

INF_S0                    (idx, [1:   8]) = [  2.74940E-01 0.00049  2.69954E-03 0.00509  2.91082E-05 0.04181  4.88553E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  5.09810E-02 0.00184 -2.28927E-04 0.02304  1.19010E-05 0.05702  5.36123E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  1.25185E-02 0.00270 -2.52995E-04 0.00333  4.52490E-06 0.08528  7.04035E-04 0.06452 ];
INF_S3                    (idx, [1:   8]) = [  5.03780E-03 0.00830 -6.68918E-05 0.01936  8.78748E-07 0.16413 -5.14859E-03 0.00684 ];
INF_S4                    (idx, [1:   8]) = [  2.64160E-03 0.00995 -2.88664E-05 0.06493 -4.46697E-07 0.19645 -1.07165E-02 0.00353 ];
INF_S5                    (idx, [1:   8]) = [  1.18067E-03 0.01231  5.99167E-07 1.00000 -1.20468E-06 0.07128 -5.53373E-03 0.00364 ];
INF_S6                    (idx, [1:   8]) = [  5.87470E-04 0.04196 -2.63870E-05 0.06632 -1.28068E-06 0.12477 -1.12620E-02 0.00187 ];
INF_S7                    (idx, [1:   8]) = [  2.33197E-04 0.07202  1.09485E-05 0.14376 -9.03414E-07 0.12804 -2.85120E-03 0.01232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.74987E-01 0.00049  2.69954E-03 0.00509  2.91082E-05 0.04181  4.88553E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  5.09881E-02 0.00184 -2.28927E-04 0.02304  1.19010E-05 0.05702  5.36123E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  1.25231E-02 0.00269 -2.52995E-04 0.00333  4.52490E-06 0.08528  7.04035E-04 0.06452 ];
INF_SP3                   (idx, [1:   8]) = [  5.03956E-03 0.00842 -6.68918E-05 0.01936  8.78748E-07 0.16413 -5.14859E-03 0.00684 ];
INF_SP4                   (idx, [1:   8]) = [  2.64237E-03 0.01007 -2.88664E-05 0.06493 -4.46697E-07 0.19645 -1.07165E-02 0.00353 ];
INF_SP5                   (idx, [1:   8]) = [  1.18123E-03 0.01256  5.99167E-07 1.00000 -1.20468E-06 0.07128 -5.53373E-03 0.00364 ];
INF_SP6                   (idx, [1:   8]) = [  5.87541E-04 0.04177 -2.63870E-05 0.06632 -1.28068E-06 0.12477 -1.12620E-02 0.00187 ];
INF_SP7                   (idx, [1:   8]) = [  2.33138E-04 0.07179  1.09485E-05 0.14376 -9.03414E-07 0.12804 -2.85120E-03 0.01232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.13096E-01 0.00157 -2.28693E+00 0.01510 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.13191E-01 0.00140 -2.36510E+00 0.03865 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.13457E-01 0.00259 -2.28080E+00 0.04716 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.12648E-01 0.00243 -2.25121E+00 0.02771 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.56426E+00 0.00157 -1.45887E-01 0.01492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56356E+00 0.00140 -1.41797E-01 0.03923 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56163E+00 0.00258 -1.47350E-01 0.04341 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.56757E+00 0.00244 -1.48514E-01 0.02707 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.49312E-03 0.02405  1.76618E-04 0.12078  1.17579E-03 0.06033  1.09617E-03 0.05152  3.40145E-03 0.03157  1.25955E-03 0.05933  3.83528E-04 0.10813 ];
LAMBDA                    (idx, [1:  14]) = [  8.48170E-01 0.05044  1.24913E-02 1.4E-05  3.13219E-02 0.00132  1.11548E-01 0.00161  3.25870E-01 0.00134  1.33577E+00 0.00067  9.29710E+00 0.00652 ];

