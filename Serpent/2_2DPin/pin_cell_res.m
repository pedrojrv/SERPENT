
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'pin_cell' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/mnt/c/Users/vicen/Desktop/UC_Berkeley/Serpent/2_2DPin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 13:48:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 13:49:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573076894758 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00215E+00  1.00047E+00  9.99522E-01  9.97861E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.23814E-02 0.00173  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77619E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.88630E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.89072E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15024E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.14963E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.14963E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10924E+01 0.00100  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09154E+00 0.00214  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96458E+00 ;
RUNNING_TIME              (idx, 1)        =  8.75033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.09667E-02  3.09667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95000E-03  1.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42117E-01  8.42117E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.38797 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.64424E+00 0.01121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44764E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 206.33;
MEMSIZE                   (idx, 1)        = 135.05;
XS_MEMSIZE                (idx, 1)        = 70.81;
MAT_MEMSIZE               (idx, 1)        = 27.95;
RES_MEMSIZE               (idx, 1)        = 2.76;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 71.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 110812 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 4 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 9 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 9 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 256 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.14998E+09 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.88236E-01 0.00362 ];
U235_FISS                 (idx, [1:   4]) = [  5.96571E+12 0.00134  9.69320E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.88902E+11 0.01062  3.06801E-02 0.01012 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14885E+12 0.00434  2.49394E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05035E+12 0.00320  4.45058E-01 0.00215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500014 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.40218E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500014 5.00540E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 214042 2.14263E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 285972 2.86277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500014 5.00540E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.13274E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41373E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51013E+13 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.16697E+12 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.59466E+12 0.00106 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.07616E+13 0.00045 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.07499E+13 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.87864E+14 0.00103 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.07616E+13 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.46527E+14 0.00096 ];
INI_FMASS                 (idx, 1)        =  4.53131E-03 ;
TOT_FMASS                 (idx, 1)        =  4.53131E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83297E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52582E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.08408E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10975E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40196E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40196E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44875E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02417E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.40182E+00 0.00138  1.39248E+00 0.00131  9.48438E-03 0.02227 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40469E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40496E+00 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40469E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40469E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90688E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90617E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04895E-07 0.00758 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05397E-07 0.00298 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05486E-01 0.01090 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06697E-01 0.00422 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88442E-03 0.01887  1.31159E-04 0.09900  7.56778E-04 0.04934  7.72909E-04 0.04240  2.26522E-03 0.02541  7.23059E-04 0.04803  2.35294E-04 0.07361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01575E-01 0.04112  7.49447E-03 0.08206  3.13882E-02 0.01014  1.09787E-01 0.00062  3.19060E-01 0.00054  1.34823E+00 0.00051  7.22348E+00 0.04731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73925E-03 0.02233  1.90834E-04 0.14678  9.95571E-04 0.06184  1.05228E-03 0.05952  3.15718E-03 0.03299  1.01887E-03 0.06234  3.24514E-04 0.09474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21028E-01 0.05352  1.24908E-02 7.7E-06  3.17045E-02 0.00101  1.09700E-01 0.00074  3.19224E-01 0.00077  1.34789E+00 0.00066  8.80843E+00 0.00489 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.71825E-05 0.00276  2.71690E-05 0.00273  2.89970E-05 0.02593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.80967E-05 0.00226  3.80780E-05 0.00224  4.06139E-05 0.02565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85642E-03 0.02252  1.73591E-04 0.14473  1.02119E-03 0.06260  1.07473E-03 0.06032  3.22369E-03 0.02989  1.01947E-03 0.06561  3.43748E-04 0.10130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.25193E-01 0.05349  1.24907E-02 8.4E-06  3.17137E-02 0.00114  1.09763E-01 0.00106  3.18880E-01 0.00079  1.34700E+00 0.00083  8.80243E+00 0.00546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.72955E-05 0.00580  2.72772E-05 0.00577  2.87426E-05 0.08000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82552E-05 0.00559  3.82297E-05 0.00556  4.02430E-05 0.07972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28639E-03 0.06386  1.26877E-04 0.47079  7.84866E-04 0.19006  1.02350E-03 0.16437  3.10140E-03 0.09947  8.92839E-04 0.14854  3.56917E-04 0.25460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.79134E-01 0.15650  1.24906E-02 8.2E-09  3.16021E-02 0.00269  1.09917E-01 0.00239  3.17875E-01 0.00125  1.34912E+00 0.00132  8.89212E+00 0.01326 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12821E-03 0.06272  1.26607E-04 0.46328  7.35382E-04 0.17587  1.00453E-03 0.15728  3.05507E-03 0.09744  8.61428E-04 0.15056  3.45193E-04 0.24911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.48833E-01 0.15210  1.24906E-02 0.0E+00  3.16040E-02 0.00267  1.09901E-01 0.00237  3.17858E-01 0.00125  1.34935E+00 0.00130  8.89212E+00 0.01326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31522E+02 0.06406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72484E-05 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81905E-05 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74766E-03 0.01326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47864E+02 0.01382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41580E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.91672E-06 0.00112  1.91708E-06 0.00113  1.86913E-06 0.01483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.99508E-05 0.00144  3.99456E-05 0.00144  4.06424E-05 0.02090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.08480E-01 0.00072  8.06819E-01 0.00075  1.19335E+00 0.02892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88487E+00 0.04335 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.14963E+01 0.00086  4.45757E+01 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.90612E+04 0.00974  1.15168E+05 0.00173  2.31969E+05 0.00424  2.46006E+05 0.00220  2.17310E+05 0.00218  2.13653E+05 0.00286  1.46124E+05 0.00188  1.24267E+05 0.00070  9.60805E+04 0.00180  7.85607E+04 0.00273  6.77940E+04 0.00204  6.09616E+04 0.00204  5.68745E+04 0.00223  5.42709E+04 0.00388  5.30171E+04 0.00270  4.59440E+04 0.00415  4.55309E+04 0.00304  4.54061E+04 0.00345  4.49187E+04 0.00313  8.85271E+04 0.00169  8.66989E+04 0.00154  6.36718E+04 0.00165  4.18471E+04 0.00342  4.90933E+04 0.00063  4.77022E+04 0.00285  4.31433E+04 0.00420  7.44580E+04 0.00300  1.67352E+04 0.00859  2.10583E+04 0.00581  1.89942E+04 0.00519  1.10705E+04 0.00458  1.91401E+04 0.00443  1.30149E+04 0.00598  1.13480E+04 0.00522  2.17402E+03 0.00747  2.11378E+03 0.01583  2.21157E+03 0.00832  2.24033E+03 0.01464  2.20274E+03 0.01460  2.16911E+03 0.00589  2.21181E+03 0.01069  2.06108E+03 0.01069  3.98758E+03 0.01045  6.36422E+03 0.00898  8.17964E+03 0.00761  2.12419E+04 0.00367  2.18678E+04 0.00313  2.26585E+04 0.00424  1.36310E+04 0.00251  9.24027E+03 0.00325  6.65615E+03 0.00485  7.23401E+03 0.00513  1.23371E+04 0.00475  1.48364E+04 0.00772  2.73834E+04 0.00312  4.58388E+04 0.00395  9.31271E+04 0.00129  8.56648E+04 0.00234  7.42222E+04 0.00201  6.47309E+04 0.00199  6.59587E+04 0.00261  7.21768E+04 0.00269  6.85505E+04 0.00264  5.03985E+04 0.00269  5.06921E+04 0.00237  4.81153E+04 0.00133  4.39499E+04 0.00207  3.71692E+04 0.00289  2.56056E+04 0.00399  9.52259E+03 0.00645 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40496E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.83429E+14 0.00104  1.04442E+14 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26805E-01 0.00028  2.30319E+00 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  5.25669E-03 0.00354  2.97293E-02 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  7.31710E-03 0.00236  8.31917E-02 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.06041E-03 0.00204  5.34624E-02 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  5.28271E-03 0.00208  1.30272E-01 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56391E+00 0.00016  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03827E+02 1.9E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.30066E-08 0.00050  3.32584E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.19497E-01 0.00030  2.21999E+00 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  3.66922E-01 0.00031  4.77221E-01 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43276E-01 0.00080  8.87507E-02 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  8.50794E-03 0.00545  2.32494E-02 0.00703 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76207E-02 0.00549 -1.73069E-02 0.01138 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.52673E-04 0.14452  7.64262E-03 0.01624 ];
INF_SCATT6                (idx, [1:   4]) = [  7.52322E-03 0.00697 -2.45076E-02 0.01249 ];
INF_SCATT7                (idx, [1:   4]) = [  6.60164E-04 0.07957  6.17261E-03 0.03527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.19538E-01 0.00031  2.21999E+00 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.66923E-01 0.00031  4.77221E-01 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43276E-01 0.00080  8.87507E-02 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.50902E-03 0.00544  2.32494E-02 0.00703 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76205E-02 0.00550 -1.73069E-02 0.01138 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.51691E-04 0.14557  7.64262E-03 0.01624 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.52339E-03 0.00697 -2.45076E-02 0.01249 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.60236E-04 0.07907  6.17261E-03 0.03527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46804E-01 0.00055  1.52745E+00 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35060E+00 0.00055  2.18229E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.27612E-03 0.00239  8.31917E-02 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  3.81004E-02 0.00040  8.35636E-02 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  6.88705E-01 0.00030  3.07928E-02 0.00072  3.56853E-04 0.01605  2.21963E+00 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  3.57658E-01 0.00034  9.26352E-03 0.00201  1.90517E-04 0.02728  4.77030E-01 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  1.46310E-01 0.00090 -3.03420E-03 0.00898  1.18311E-04 0.03151  8.86324E-02 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  1.21071E-02 0.00361 -3.59914E-03 0.00594  5.82225E-05 0.06480  2.31912E-02 0.00704 ];
INF_S4                    (idx, [1:   8]) = [ -1.66944E-02 0.00540 -9.26335E-04 0.01269  1.33768E-05 0.21323 -1.73203E-02 0.01128 ];
INF_S5                    (idx, [1:   8]) = [ -6.83285E-04 0.05158  3.30613E-04 0.04863 -9.26233E-06 0.32763  7.65188E-03 0.01627 ];
INF_S6                    (idx, [1:   8]) = [  7.78868E-03 0.00550 -2.65455E-04 0.04057 -1.79548E-05 0.14626 -2.44896E-02 0.01242 ];
INF_S7                    (idx, [1:   8]) = [  1.16457E-03 0.04183 -5.04403E-04 0.00941 -1.98760E-05 0.11926  6.19248E-03 0.03525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.88745E-01 0.00030  3.07928E-02 0.00072  3.56853E-04 0.01605  2.21963E+00 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  3.57659E-01 0.00034  9.26352E-03 0.00201  1.90517E-04 0.02728  4.77030E-01 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  1.46310E-01 0.00090 -3.03420E-03 0.00898  1.18311E-04 0.03151  8.86324E-02 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  1.21082E-02 0.00360 -3.59914E-03 0.00594  5.82225E-05 0.06480  2.31912E-02 0.00704 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66942E-02 0.00540 -9.26335E-04 0.01269  1.33768E-05 0.21323 -1.73203E-02 0.01128 ];
INF_SP5                   (idx, [1:   8]) = [ -6.82304E-04 0.05195  3.30613E-04 0.04863 -9.26233E-06 0.32763  7.65188E-03 0.01627 ];
INF_SP6                   (idx, [1:   8]) = [  7.78884E-03 0.00551 -2.65455E-04 0.04057 -1.79548E-05 0.14626 -2.44896E-02 0.01242 ];
INF_SP7                   (idx, [1:   8]) = [  1.16464E-03 0.04154 -5.04403E-04 0.00941 -1.98760E-05 0.11926  6.19248E-03 0.03525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.72414E-01 0.00211  1.33095E+00 0.00524 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.73399E-01 0.00443  1.32764E+00 0.01165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71840E-01 0.00359  1.33453E+00 0.01505 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.72042E-01 0.00352  1.33270E+00 0.00983 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22365E+00 0.00211  2.50474E-01 0.00523 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.21932E+00 0.00444  2.51209E-01 0.01177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22627E+00 0.00361  2.49999E-01 0.01484 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22536E+00 0.00352  2.50215E-01 0.00978 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73925E-03 0.02233  1.90834E-04 0.14678  9.95571E-04 0.06184  1.05228E-03 0.05952  3.15718E-03 0.03299  1.01887E-03 0.06234  3.24514E-04 0.09474 ];
LAMBDA                    (idx, [1:  14]) = [  8.21028E-01 0.05352  1.24908E-02 7.7E-06  3.17045E-02 0.00101  1.09700E-01 0.00074  3.19224E-01 0.00077  1.34789E+00 0.00066  8.80843E+00 0.00489 ];

