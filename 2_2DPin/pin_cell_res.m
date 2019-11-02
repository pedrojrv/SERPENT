
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/c/Users/vicen/Documents/SerpentTutorial/2_2DPin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 16 14:04:05 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 16 14:06:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 15000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563300245931 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99666E-01  1.00173E+00  9.99347E-01  9.99252E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.24004E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.77600E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.88737E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.89177E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.15227E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.15176E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.15176E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10911E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09345E+00 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1500129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.50013E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.50013E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.30859E+00 ;
RUNNING_TIME              (idx, 1)        =  2.22152E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60833E-02  2.60833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83335E-04  5.83335E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19483E+00  2.19483E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.22083E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.74005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81245E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78408E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 269.34;
MEMSIZE                   (idx, 1)        = 197.12;
XS_MEMSIZE                (idx, 1)        = 67.07;
MAT_MEMSIZE               (idx, 1)        = 27.95;
RES_MEMSIZE               (idx, 1)        = 1.82;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 100.28;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 72.22;

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
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

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
USE_URES                  (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  7.16806E+08 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.88299E-01 0.00207 ];
U235_FISS                 (idx, [1:   4]) = [  5.97497E+12 0.00081  9.69195E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.89912E+11 0.00590  3.08046E-02 0.00581 ];
U235_CAPT                 (idx, [1:   4]) = [  1.14020E+12 0.00266  2.47942E-01 0.00224 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05127E+12 0.00196  4.46054E-01 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1500129 1.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60193E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1500129 1.50160E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 640926 6.41532E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 859203 8.60070E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1500129 1.50160E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16532E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41373E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51018E+13 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.16696E+12 1.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.60534E+12 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.07723E+13 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.07521E+13 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.87884E+14 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.07723E+13 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.46853E+14 0.00058 ];
INI_FMASS                 (idx, 1)        =  4.53131E-03 ;
TOT_FMASS                 (idx, 1)        =  4.53131E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83817E+00 0.00060 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52601E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.07575E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10938E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.40407E+00 0.00077 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.40407E+00 0.00077 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44882E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02418E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.40395E+00 0.00086  1.39478E+00 0.00078  9.29318E-03 0.01246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.40336E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.40462E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.40336E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.40336E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.90674E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.90610E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04829E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05440E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06631E-01 0.00626 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07182E-01 0.00211 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83101E-03 0.00997  1.49173E-04 0.05696  7.90126E-04 0.02433  7.34459E-04 0.02741  2.24155E-03 0.01449  6.75625E-04 0.02981  2.40071E-04 0.04494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93660E-01 0.02359  1.21160E-02 0.01767  3.17505E-02 0.00028  1.09815E-01 0.00038  3.18864E-01 0.00029  1.34914E+00 0.00026  8.73490E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78522E-03 0.01267  1.99312E-04 0.07790  1.12082E-03 0.03199  1.05629E-03 0.03422  3.17037E-03 0.01878  8.98142E-04 0.03750  3.40298E-04 0.06432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87060E-01 0.03432  1.24907E-02 4.0E-06  3.17306E-02 0.00046  1.09811E-01 0.00049  3.18811E-01 0.00041  1.34820E+00 0.00042  8.72671E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.72517E-05 0.00153  2.72426E-05 0.00153  2.84967E-05 0.01432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82575E-05 0.00131  3.82448E-05 0.00131  4.00074E-05 0.01432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66876E-03 0.01336  2.11789E-04 0.08261  1.05163E-03 0.03200  1.03225E-03 0.03715  3.11558E-03 0.02175  9.24106E-04 0.04109  3.33401E-04 0.06501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96525E-01 0.03574  1.24908E-02 6.5E-06  3.17280E-02 0.00047  1.09805E-01 0.00052  3.18799E-01 0.00042  1.34888E+00 0.00037  8.73507E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.73308E-05 0.00320  2.73262E-05 0.00320  2.79016E-05 0.03438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83680E-05 0.00304  3.83616E-05 0.00306  3.91451E-05 0.03420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76083E-03 0.03658  2.72052E-04 0.20872  1.11644E-03 0.09765  9.39058E-04 0.08843  3.12307E-03 0.05272  9.36036E-04 0.10640  3.74175E-04 0.16551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35738E-01 0.09582  1.24908E-02 1.1E-05  3.17274E-02 0.00110  1.09653E-01 0.00108  3.19068E-01 0.00125  1.34845E+00 0.00093  8.84252E+00 0.00764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61764E-03 0.03504  2.72557E-04 0.20820  1.10868E-03 0.09202  8.96166E-04 0.07948  3.04001E-03 0.05205  9.27780E-04 0.10164  3.72455E-04 0.16177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45745E-01 0.09415  1.24908E-02 1.1E-05  3.17248E-02 0.00110  1.09692E-01 0.00113  3.19025E-01 0.00114  1.34840E+00 0.00092  8.84247E+00 0.00765 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48036E+02 0.03705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.72808E-05 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82987E-05 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67099E-03 0.00952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44536E+02 0.00949 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42782E-07 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.91833E-06 0.00070  1.91827E-06 0.00071  1.92727E-06 0.00798 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00696E-05 0.00091  4.00702E-05 0.00091  3.99604E-05 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.07647E-01 0.00041  8.05903E-01 0.00042  1.18153E+00 0.01608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04757E+01 0.02278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.15176E+01 0.00057  4.46486E+01 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76470E+04 0.00751  3.45637E+05 0.00349  6.96689E+05 0.00127  7.39283E+05 0.00159  6.49382E+05 0.00119  6.41696E+05 0.00102  4.36833E+05 0.00153  3.73269E+05 0.00165  2.87368E+05 0.00194  2.35615E+05 0.00140  2.03634E+05 0.00082  1.83573E+05 0.00128  1.70166E+05 0.00164  1.62060E+05 0.00222  1.59321E+05 0.00174  1.37721E+05 0.00261  1.36651E+05 0.00173  1.35927E+05 0.00122  1.34473E+05 0.00153  2.65580E+05 0.00098  2.59850E+05 0.00097  1.91285E+05 0.00130  1.25605E+05 0.00211  1.47630E+05 0.00170  1.43088E+05 0.00106  1.28980E+05 0.00153  2.23295E+05 0.00133  5.00050E+04 0.00318  6.27131E+04 0.00182  5.68487E+04 0.00377  3.30911E+04 0.00300  5.74232E+04 0.00244  3.92788E+04 0.00370  3.35339E+04 0.00195  6.48092E+03 0.00922  6.35660E+03 0.01406  6.53350E+03 0.00412  6.76686E+03 0.00531  6.61831E+03 0.00820  6.56987E+03 0.00521  6.70248E+03 0.00755  6.39101E+03 0.01324  1.19630E+04 0.00517  1.89789E+04 0.00366  2.42608E+04 0.00161  6.38547E+04 0.00217  6.60481E+04 0.00128  6.77032E+04 0.00159  4.08033E+04 0.00125  2.75462E+04 0.00287  1.99447E+04 0.00523  2.18014E+04 0.00443  3.66943E+04 0.00235  4.44182E+04 0.00229  8.16912E+04 0.00154  1.36883E+05 0.00215  2.79572E+05 0.00107  2.55565E+05 0.00032  2.23130E+05 0.00067  1.94436E+05 0.00103  1.98043E+05 0.00084  2.16361E+05 0.00103  2.06539E+05 0.00146  1.51907E+05 0.00152  1.52532E+05 0.00191  1.44628E+05 0.00173  1.32468E+05 0.00180  1.12052E+05 0.00118  7.67131E+04 0.00288  2.86400E+04 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.40462E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.83375E+14 0.00039  1.04514E+14 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.26871E-01 0.00022  2.30482E+00 0.00016 ];
INF_CAPT                  (idx, [1:   4]) = [  5.28857E-03 0.00102  2.97263E-02 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  7.35323E-03 0.00073  8.31372E-02 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.06467E-03 0.00070  5.34109E-02 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  5.29464E-03 0.00076  1.30146E-01 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56441E+00 0.00016  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03826E+02 6.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  6.29487E-08 0.00051  3.32835E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.19529E-01 0.00022  2.22174E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  3.66974E-01 0.00024  4.77663E-01 0.00021 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43349E-01 0.00025  8.83651E-02 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  8.65138E-03 0.00725  2.33759E-02 0.00678 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74612E-02 0.00386 -1.69907E-02 0.00483 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.05333E-04 0.12737  7.93367E-03 0.01801 ];
INF_SCATT6                (idx, [1:   4]) = [  7.42779E-03 0.00110 -2.43312E-02 0.00590 ];
INF_SCATT7                (idx, [1:   4]) = [  6.86993E-04 0.03270  6.04728E-03 0.01435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.19570E-01 0.00022  2.22174E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.66974E-01 0.00024  4.77663E-01 0.00021 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43349E-01 0.00025  8.83651E-02 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.65154E-03 0.00725  2.33759E-02 0.00678 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74609E-02 0.00387 -1.69907E-02 0.00483 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.05658E-04 0.12679  7.93367E-03 0.01801 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.42783E-03 0.00111 -2.43312E-02 0.00590 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.87146E-04 0.03287  6.04728E-03 0.01435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.46393E-01 0.00055  1.52827E+00 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.35286E+00 0.00055  2.18112E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31271E-03 0.00088  8.31372E-02 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  3.81180E-02 0.00048  8.34454E-02 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  6.88753E-01 0.00021  3.07763E-02 0.00048  3.64875E-04 0.01234  2.22138E+00 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  3.57752E-01 0.00022  9.22240E-03 0.00071  1.98613E-04 0.01414  4.77464E-01 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  1.46419E-01 0.00023 -3.07021E-03 0.00258  1.19918E-04 0.01522  8.82452E-02 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  1.22190E-02 0.00520 -3.56764E-03 0.00160  5.51454E-05 0.05060  2.33208E-02 0.00682 ];
INF_S4                    (idx, [1:   8]) = [ -1.65797E-02 0.00379 -8.81476E-04 0.00792  1.37581E-05 0.12344 -1.70044E-02 0.00480 ];
INF_S5                    (idx, [1:   8]) = [ -6.19627E-04 0.05718  3.14294E-04 0.01695 -9.69983E-06 0.04998  7.94337E-03 0.01799 ];
INF_S6                    (idx, [1:   8]) = [  7.71626E-03 0.00135 -2.88472E-04 0.02668 -1.84675E-05 0.07797 -2.43127E-02 0.00588 ];
INF_S7                    (idx, [1:   8]) = [  1.18577E-03 0.02131 -4.98781E-04 0.00883 -1.71827E-05 0.14022  6.06446E-03 0.01394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.88793E-01 0.00021  3.07763E-02 0.00048  3.64875E-04 0.01234  2.22138E+00 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  3.57752E-01 0.00022  9.22240E-03 0.00071  1.98613E-04 0.01414  4.77464E-01 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  1.46419E-01 0.00023 -3.07021E-03 0.00258  1.19918E-04 0.01522  8.82452E-02 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  1.22192E-02 0.00520 -3.56764E-03 0.00160  5.51454E-05 0.05060  2.33208E-02 0.00682 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65794E-02 0.00380 -8.81476E-04 0.00792  1.37581E-05 0.12344 -1.70044E-02 0.00480 ];
INF_SP5                   (idx, [1:   8]) = [ -6.19951E-04 0.05696  3.14294E-04 0.01695 -9.69983E-06 0.04998  7.94337E-03 0.01799 ];
INF_SP6                   (idx, [1:   8]) = [  7.71630E-03 0.00135 -2.88472E-04 0.02668 -1.84675E-05 0.07797 -2.43127E-02 0.00588 ];
INF_SP7                   (idx, [1:   8]) = [  1.18593E-03 0.02141 -4.98781E-04 0.00883 -1.71827E-05 0.14022  6.06446E-03 0.01394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.71180E-01 0.00078  1.32788E+00 0.00288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.71084E-01 0.00143  1.33901E+00 0.00696 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.71452E-01 0.00155  1.33015E+00 0.00555 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.71011E-01 0.00185  1.31506E+00 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.22920E+00 0.00078  2.51034E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.22964E+00 0.00143  2.48988E-01 0.00695 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.22797E+00 0.00155  2.50629E-01 0.00554 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.22998E+00 0.00185  2.53487E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78522E-03 0.01267  1.99312E-04 0.07790  1.12082E-03 0.03199  1.05629E-03 0.03422  3.17037E-03 0.01878  8.98142E-04 0.03750  3.40298E-04 0.06432 ];
LAMBDA                    (idx, [1:  14]) = [  7.87060E-01 0.03432  1.24907E-02 4.0E-06  3.17306E-02 0.00046  1.09811E-01 0.00049  3.18811E-01 0.00041  1.34820E+00 0.00042  8.72671E+00 0.00192 ];

