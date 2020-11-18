
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
TITLE                     (idx, [1:  8])  = 'FHR core' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/mnt/c/Users/vicen/Desktop/UC_Berkeley/Serpent/FHR' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Oct 16 11:47:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct 16 11:47:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 20 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1571251634246 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93236E-01  1.00235E+00  1.00434E+00  1.00007E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.74584E-02 0.01098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.32542E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.86417E-01 0.00159  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.90310E-01 0.00157  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.41034E+00 0.00810  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86303E+02 0.00739  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86287E+02 0.00739  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.55548E+02 0.00936  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.26283E+01 0.00768  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20 ;
SIMULATED_HISTORIES       (idx, 1)        = 20060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00300E+03 0.01302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00300E+03 0.01302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16849E+00 ;
RUNNING_TIME              (idx, 1)        =  4.06033E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.80167E-02  9.80167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06567E-01  3.06567E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06017E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.87782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77541E+00 0.02568 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.28971E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 803.63;
MEMSIZE                   (idx, 1)        = 734.29;
XS_MEMSIZE                (idx, 1)        = 325.80;
MAT_MEMSIZE               (idx, 1)        = 92.69;
RES_MEMSIZE               (idx, 1)        = 0.84;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 314.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 69.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 241 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 144346 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 3 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1113 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.36134E+16 0.00617  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.54235E-01 0.02106 ];
U235_FISS                 (idx, [1:   4]) = [  7.30207E+18 0.00715  9.98541E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.07408E+16 0.18972  1.45926E-03 0.18853 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67625E+18 0.01996  2.70645E-01 0.01948 ];
U238_CAPT                 (idx, [1:   4]) = [  2.28110E+18 0.01973  3.67538E-01 0.01216 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20060 2.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.85818E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20060 2.01858E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9052 9.10739E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 10681 1.07485E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 327 3.29883E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20060 2.01858E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.36000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.80770E+06 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.77494E+19 1.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  7.28204E+18 1.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29247E+18 0.01100 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.35745E+19 0.00510 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.36134E+19 0.00617 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.04232E+21 0.00802 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25009E+17 0.05320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.37995E+19 0.00531 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55763E+21 0.00871 ];
INI_FMASS                 (idx, 1)        =  4.06357E-05 ;
TOT_FMASS                 (idx, 1)        =  4.06357E-05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02893E+00 0.00376 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.84928E-01 0.00492 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99266E-01 0.00513 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19620E+00 0.00341 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.95053E-01 0.00074 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.88397E-01 0.00055 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.33192E+00 0.00784 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30995E+00 0.00789 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43742E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02278E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31538E+00 0.00790  1.30135E+00 0.00798  8.60395E-03 0.10939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29837E+00 0.00542 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30480E+00 0.00642 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29837E+00 0.00542 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32002E+00 0.00518 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80118E+01 0.00118 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80269E+01 0.00066 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02310E-07 0.02092 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96917E-07 0.01182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.84103E-03 0.16776 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.46148E-03 0.03078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60236E-03 0.09523  1.90210E-04 0.39916  1.11966E-03 0.15012  7.13590E-04 0.30336  2.52713E-03 0.10554  7.86763E-04 0.24261  2.65003E-04 0.37342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72902E-01 0.21014  3.12264E-03 0.39736  2.70505E-02 0.09637  5.46876E-02 0.22942  3.16990E-01 0.0E+00  7.44691E-01 0.20751  2.59091E+00 0.35044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85558E-03 0.11333  2.81458E-04 0.40152  1.08001E-03 0.20796  6.61091E-04 0.36860  2.83798E-03 0.13721  7.66544E-04 0.38814  2.28506E-04 0.39563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.00548E-01 0.21156  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.16990E-01 0.0E+00  1.35398E+00 5.6E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83973E-04 0.01995  3.84662E-04 0.02021  2.16015E-04 0.32594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.04492E-04 0.01824  5.05403E-04 0.01855  2.83125E-04 0.32543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24112E-03 0.10694  2.05002E-04 0.68880  1.25697E-03 0.18812  8.28565E-04 0.41952  3.07035E-03 0.13702  8.29977E-04 0.39210  5.02513E-05 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.59484E-01 0.20380  1.24906E-02 0.0E+00  3.18241E-02 3.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 1.0E-08  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49830E-04 0.04865  3.51128E-04 0.04917  8.27740E-05 0.79477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.60570E-04 0.05025  4.62310E-04 0.05086  1.06526E-04 0.78941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01593E-03 0.34655  6.67271E-04 0.75768  2.01610E-03 0.69144  3.68457E-04 1.00000  1.57919E-03 0.57088  3.84915E-04 0.70178  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.85407E-01 0.45903  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 9.1E-09  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.09362E-03 0.36386  7.05037E-04 0.75559  1.57823E-03 0.69069  1.86741E-04 1.00000  1.43163E-03 0.59070  1.91990E-04 0.68853  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.71697E-01 0.47395  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38441E+01 0.34429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65227E-04 0.01109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.80058E-04 0.01016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14684E-03 0.05877 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40522E+01 0.05592 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08655E-06 0.00662 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.57923E-05 0.00290  3.57929E-05 0.00284  3.64793E-05 0.03623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60152E-04 0.01293  7.61321E-04 0.01303  5.20558E-04 0.16330 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.03438E-01 0.00461  7.02798E-01 0.00468  1.00123E+00 0.16081 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.43209E+01 0.22407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86287E+02 0.00739  1.79575E+02 0.00650 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.32498E+03 0.0E+00  3.70231E+04 0.0E+00  8.97296E+04 0.0E+00  1.64380E+05 0.0E+00  1.86523E+05 0.0E+00  1.93333E+05 0.0E+00  1.45675E+05 0.0E+00  1.14180E+05 0.0E+00  1.63969E+05 0.0E+00  1.61787E+05 0.0E+00  1.75035E+05 0.0E+00  1.73966E+05 0.0E+00  1.90205E+05 0.0E+00  1.86799E+05 0.0E+00  1.86399E+05 0.0E+00  1.63328E+05 0.0E+00  1.64944E+05 0.0E+00  1.63152E+05 0.0E+00  1.62992E+05 0.0E+00  3.22654E+05 0.0E+00  3.17906E+05 0.0E+00  2.33119E+05 0.0E+00  1.52398E+05 0.0E+00  1.80882E+05 0.0E+00  1.71719E+05 0.0E+00  1.46420E+05 0.0E+00  2.58421E+05 0.0E+00  5.42744E+04 0.0E+00  6.83120E+04 0.0E+00  6.16154E+04 0.0E+00  3.70659E+04 0.0E+00  6.33874E+04 0.0E+00  4.40806E+04 0.0E+00  3.87838E+04 0.0E+00  7.58511E+03 0.0E+00  7.83335E+03 0.0E+00  7.58188E+03 0.0E+00  8.16435E+03 0.0E+00  7.92389E+03 0.0E+00  7.98384E+03 0.0E+00  8.44916E+03 0.0E+00  7.88282E+03 0.0E+00  1.55559E+04 0.0E+00  2.50312E+04 0.0E+00  3.39017E+04 0.0E+00  1.09148E+05 0.0E+00  1.65637E+05 0.0E+00  2.60358E+05 0.0E+00  2.12872E+05 0.0E+00  1.70029E+05 0.0E+00  1.34274E+05 0.0E+00  1.52391E+05 0.0E+00  2.69521E+05 0.0E+00  3.25851E+05 0.0E+00  5.37732E+05 0.0E+00  6.57345E+05 0.0E+00  7.63782E+05 0.0E+00  3.94840E+05 0.0E+00  2.52422E+05 0.0E+00  1.67537E+05 0.0E+00  1.40710E+05 0.0E+00  1.33834E+05 0.0E+00  1.04237E+05 0.0E+00  6.75432E+04 0.0E+00  5.78385E+04 0.0E+00  5.05875E+04 0.0E+00  4.32952E+04 0.0E+00  2.94812E+04 0.0E+00  1.95420E+04 0.0E+00  6.23552E+03 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32669E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.55979E+21 0.0E+00  3.48360E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.39254E-01 0.0E+00  3.87631E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  8.38036E-04 0.0E+00  9.49290E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  1.17290E-03 0.0E+00  2.69905E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  3.34865E-04 0.0E+00  1.74976E-03 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  8.17433E-04 0.0E+00  4.26365E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44108E+00 0.0E+00  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02318E+02 0.0E+00  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16564E-07 0.0E+00  2.07947E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.38088E-01 0.0E+00  3.84943E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14963E-02 0.0E+00  1.13790E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  2.32919E-03 0.0E+00 -4.41915E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00784E-04 0.0E+00 -4.15124E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26434E-04 0.0E+00 -4.41037E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  6.66325E-05 0.0E+00 -2.60433E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35933E-04 0.0E+00 -4.50088E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48894E-04 0.0E+00 -5.31328E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.38123E-01 0.0E+00  3.84943E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15040E-02 0.0E+00  1.13790E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.33217E-03 0.0E+00 -4.41915E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02261E-04 0.0E+00 -4.15124E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26990E-04 0.0E+00 -4.41037E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.75101E-05 0.0E+00 -2.60433E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36221E-04 0.0E+00 -4.50088E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47768E-04 0.0E+00 -5.31328E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01336E-01 0.0E+00  3.74730E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10618E+00 0.0E+00  8.89530E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.13737E-03 0.0E+00  2.69905E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77233E-03 0.0E+00  4.66135E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  3.33482E-01 0.0E+00  4.60574E-03 0.0E+00  1.97378E-03 0.0E+00  3.82970E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  2.24970E-02 0.0E+00 -1.00074E-03 0.0E+00 -2.07705E-04 0.0E+00  1.15867E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  2.52877E-03 0.0E+00 -1.99581E-04 0.0E+00 -1.30966E-04 0.0E+00 -4.28818E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  5.45103E-04 0.0E+00 -4.43187E-05 0.0E+00 -5.63865E-05 0.0E+00 -4.09486E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -1.75758E-04 0.0E+00 -5.06768E-05 0.0E+00 -1.96433E-05 0.0E+00 -4.39073E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.02551E-05 0.0E+00  1.63774E-05 0.0E+00 -1.25105E-06 0.0E+00 -2.60308E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -3.01479E-04 0.0E+00 -3.44535E-05 0.0E+00 -2.16286E-05 0.0E+00 -4.47926E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.30517E-04 0.0E+00  1.83768E-05 0.0E+00  5.34623E-07 0.0E+00 -5.31863E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.33517E-01 0.0E+00  4.60574E-03 0.0E+00  1.97378E-03 0.0E+00  3.82970E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  2.25048E-02 0.0E+00 -1.00074E-03 0.0E+00 -2.07705E-04 0.0E+00  1.15867E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  2.53175E-03 0.0E+00 -1.99581E-04 0.0E+00 -1.30966E-04 0.0E+00 -4.28818E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  5.46579E-04 0.0E+00 -4.43187E-05 0.0E+00 -5.63865E-05 0.0E+00 -4.09486E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -1.76313E-04 0.0E+00 -5.06768E-05 0.0E+00 -1.96433E-05 0.0E+00 -4.39073E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.11326E-05 0.0E+00  1.63774E-05 0.0E+00 -1.25105E-06 0.0E+00 -2.60308E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -3.01767E-04 0.0E+00 -3.44535E-05 0.0E+00 -2.16286E-05 0.0E+00 -4.47926E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.29391E-04 0.0E+00  1.83768E-05 0.0E+00  5.34623E-07 0.0E+00 -5.31863E-04 0.0E+00 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.97385E-01 0.0E+00  3.87860E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.98520E-01 0.0E+00  3.89638E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.95321E-01 0.0E+00  3.97047E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.98336E-01 0.0E+00  3.77404E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.12088E+00 0.0E+00  8.59417E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.11662E+00 0.0E+00  8.55494E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.12872E+00 0.0E+00  8.39531E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.11731E+00 0.0E+00  8.83226E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85558E-03 0.11333  2.81458E-04 0.40152  1.08001E-03 0.20796  6.61091E-04 0.36860  2.83798E-03 0.13721  7.66544E-04 0.38814  2.28506E-04 0.39563 ];
LAMBDA                    (idx, [1:  14]) = [  6.00548E-01 0.21156  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.16990E-01 0.0E+00  1.35398E+00 5.6E-09  8.63638E+00 0.0E+00 ];

