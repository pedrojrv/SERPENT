
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'reactor' ;
WORKING_DIRECTORY         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/SerpentTutorial/5_3DReactor/FinalReactor' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 12 18:08:37 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 12 18:13:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560377317017 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00015E+00  1.00114E+00  9.99574E-01  9.99134E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.98535E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.01465E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44320E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.95001E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.79315E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.28033E+01 0.00154  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.28033E+01 0.00154  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.39277E+01 0.00144  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60652E+01 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94005E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14307E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01967E-01  1.01967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06667E-03  2.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03903E+00  5.03903E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14292E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.77217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85970E+00 0.00243 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 880.47;
MEMSIZE                   (idx, 1)        = 823.59;
XS_MEMSIZE                (idx, 1)        = 697.66;
MAT_MEMSIZE               (idx, 1)        = 58.10;
RES_MEMSIZE               (idx, 1)        = 0.86;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 56.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 38 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 292433 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 46 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 46 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1023 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.00018E-04 0.00077  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.37595E-01 0.00356 ];
U235_FISS                 (idx, [1:   4]) = [  3.94310E-01 0.00163  9.74241E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.04266E-02 0.00863  2.57589E-02 0.00838 ];
U235_CAPT                 (idx, [1:   4]) = [  7.19997E-02 0.00396  1.20794E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10772E-01 0.00319  1.85851E-01 0.00293 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000138 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.07719E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000138 1.00061E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 595664 5.95917E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 404447 4.04663E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27 2.71424E+01 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000138 1.00061E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31175E-11 0.00098 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.03963E-17 0.00098 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.89712E-01 0.00098 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04529E-01 0.00098 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95444E-01 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99973E-01 5.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00018E+00 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.20006E+01 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.71183E-05 0.19680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.28593E+01 0.00120 ];
INI_FMASS                 (idx, 1)        =  3.24721E-01 ;
TOT_FMASS                 (idx, 1)        =  3.24721E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83901E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  5.57099E-01 0.00100 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.96537E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07797E+00 0.00040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 4.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90121E-01 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90094E-01 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44658E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02391E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89755E-01 0.00148  9.82930E-01 0.00142  7.16436E-03 0.01676 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90285E-01 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89578E-01 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90285E-01 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  9.90312E-01 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.93790E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.93852E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.68007E-08 0.00503 ];
IMP_EALF                  (idx, [1:   2]) = [  7.62492E-08 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.85400E-02 0.01064 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.74214E-02 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67065E-03 0.01173  1.92383E-04 0.06387  1.06624E-03 0.03013  1.09251E-03 0.02809  3.04993E-03 0.01730  9.43179E-04 0.03076  3.26408E-04 0.04808 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.87670E-01 0.02544  1.08668E-02 0.03885  3.17496E-02 0.00033  1.09724E-01 0.00046  3.18460E-01 0.00028  1.35020E+00 0.00030  8.56786E+00 0.01454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.22055E-03 0.01673  2.17165E-04 0.09502  1.10861E-03 0.04940  1.21447E-03 0.04360  3.28508E-03 0.02471  1.03639E-03 0.04551  3.58847E-04 0.08322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91318E-01 0.04515  1.24906E-02 3.9E-06  3.17513E-02 0.00045  1.09823E-01 0.00070  3.18504E-01 0.00045  1.34932E+00 0.00052  8.72790E+00 0.00269 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.05834E-05 0.00318  6.05907E-05 0.00320  6.00451E-05 0.02469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.99473E-05 0.00267  5.99546E-05 0.00268  5.94089E-05 0.02451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.23762E-03 0.01681  2.12996E-04 0.09628  1.14839E-03 0.05104  1.21528E-03 0.03969  3.24994E-03 0.02546  1.01904E-03 0.04915  3.91981E-04 0.07308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.29292E-01 0.04463  1.24906E-02 2.3E-06  3.17450E-02 0.00059  1.09809E-01 0.00078  3.18808E-01 0.00047  1.34951E+00 0.00060  8.72070E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.90391E-05 0.00791  5.90598E-05 0.00799  5.80739E-05 0.06920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84206E-05 0.00772  5.84407E-05 0.00780  5.74914E-05 0.06899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94735E-03 0.06592  2.76666E-04 0.36907  1.10530E-03 0.17537  1.32962E-03 0.15562  2.66384E-03 0.10810  1.00614E-03 0.14320  5.65782E-04 0.28668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.64674E-01 0.14972  1.24909E-02 2.9E-05  3.18241E-02 3.3E-09  1.09739E-01 0.00164  3.18236E-01 0.00155  1.35047E+00 0.00104  8.68433E+00 0.00552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79201E-03 0.06427  2.61167E-04 0.37342  1.07234E-03 0.16443  1.35050E-03 0.15277  2.56682E-03 0.10436  9.63860E-04 0.13470  5.77318E-04 0.27216 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.90090E-01 0.14852  1.24909E-02 2.7E-05  3.18241E-02 3.3E-09  1.09789E-01 0.00174  3.18214E-01 0.00152  1.35042E+00 0.00104  8.68433E+00 0.00552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17445E+02 0.06539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96385E-05 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90163E-05 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20404E-03 0.00893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20883E+02 0.00947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.33153E-06 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.16246E-06 0.00185  2.16482E-06 0.00186  1.80397E-06 0.01436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.85026E-04 0.00329  1.85367E-04 0.00330  1.32770E-04 0.03760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.96563E-01 0.00038  8.96612E-01 0.00039  9.01350E-01 0.01680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04602E+01 0.02574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.28033E+01 0.00154  6.28568E+01 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.04642E+04 0.00810  2.36468E+05 0.00461  4.65057E+05 0.00142  5.12199E+05 0.00158  4.47346E+05 0.00201  4.15017E+05 0.00136  2.95111E+05 0.00051  2.49038E+05 0.00115  1.97756E+05 0.00101  1.66107E+05 0.00055  1.46607E+05 0.00066  1.34259E+05 0.00150  1.25539E+05 0.00247  1.20495E+05 0.00225  1.18339E+05 0.00165  1.02494E+05 0.00198  1.02292E+05 0.00239  1.01428E+05 0.00273  1.00883E+05 0.00202  1.99466E+05 0.00181  1.97295E+05 0.00322  1.46135E+05 0.00210  9.67153E+04 0.00247  1.16243E+05 0.00179  1.14085E+05 0.00150  1.00993E+05 0.00262  1.84657E+05 0.00174  4.05445E+04 0.00164  5.09161E+04 0.00330  4.56919E+04 0.00120  2.67770E+04 0.00333  4.62571E+04 0.00539  3.16225E+04 0.00368  2.73009E+04 0.00560  5.24722E+03 0.01261  5.18688E+03 0.01010  5.37556E+03 0.00540  5.54825E+03 0.00741  5.44876E+03 0.00602  5.31684E+03 0.00699  5.53037E+03 0.01083  5.22277E+03 0.00715  9.82374E+03 0.00634  1.56090E+04 0.00393  1.98508E+04 0.00350  5.23136E+04 0.00617  5.45425E+04 0.00257  5.69460E+04 0.00356  3.51929E+04 0.00573  2.39973E+04 0.00374  1.77863E+04 0.00501  1.99268E+04 0.00685  3.52799E+04 0.00509  4.68929E+04 0.00468  1.06774E+05 0.00474  2.46892E+05 0.00343  6.90421E+05 0.00441  7.41926E+05 0.00430  6.98319E+05 0.00302  6.32795E+05 0.00309  6.68062E+05 0.00490  7.60493E+05 0.00374  7.49527E+05 0.00487  5.62284E+05 0.00505  5.74486E+05 0.00606  5.70199E+05 0.00640  5.33402E+05 0.00406  4.67373E+05 0.00735  3.15965E+05 0.00627  1.27135E+05 0.00719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89595E-01 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.83155E+01 0.00166  4.36908E+01 0.00378 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.04758E-01 0.00056  1.66885E+00 0.00239 ];
INF_CAPT                  (idx, [1:   4]) = [  2.70050E-03 0.00110  1.18800E-02 0.00363 ];
INF_ABS                   (idx, [1:   4]) = [  3.66843E-03 0.00101  2.05125E-02 0.00382 ];
INF_FISS                  (idx, [1:   4]) = [  9.67934E-04 0.00183  8.63250E-03 0.00412 ];
INF_NSF                   (idx, [1:   4]) = [  2.49969E-03 0.00186  2.10348E-02 0.00412 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58250E+00 0.00025  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04056E+02 1.3E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.06844E-08 0.00132  3.79766E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.01082E-01 0.00056  1.64832E+00 0.00238 ];
INF_SCATT1                (idx, [1:   4]) = [  3.51014E-01 0.00101  2.83863E-01 0.00310 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34884E-01 0.00118  4.04542E-02 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  6.97426E-03 0.01011  8.18806E-03 0.00991 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78837E-02 0.00209 -1.54332E-02 0.00555 ];
INF_SCATT5                (idx, [1:   4]) = [ -8.98877E-04 0.02662  3.68367E-03 0.00622 ];
INF_SCATT6                (idx, [1:   4]) = [  6.75975E-03 0.00627 -1.92096E-02 0.00663 ];
INF_SCATT7                (idx, [1:   4]) = [  6.02490E-04 0.05428  3.83884E-03 0.00863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.01104E-01 0.00056  1.64832E+00 0.00238 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.51015E-01 0.00101  2.83863E-01 0.00310 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34884E-01 0.00119  4.04542E-02 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.97436E-03 0.01014  8.18806E-03 0.00991 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78835E-02 0.00208 -1.54332E-02 0.00555 ];
INF_SCATTP5               (idx, [1:   4]) = [ -8.99083E-04 0.02663  3.68367E-03 0.00622 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.75970E-03 0.00627 -1.92096E-02 0.00663 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.02614E-04 0.05409  3.83884E-03 0.00863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.43949E-01 0.00047  1.26337E+00 0.00206 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.36641E+00 0.00047  2.63849E-01 0.00207 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.64697E-03 0.00108  2.05125E-02 0.00382 ];
INF_REMXS                 (idx, [1:   4]) = [  3.54834E-02 0.00077  2.06151E-02 0.00382 ];

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

INF_S0                    (idx, [1:   8]) = [  6.69275E-01 0.00055  3.18074E-02 0.00092  9.06735E-05 0.02365  1.64823E+00 0.00238 ];
INF_S1                    (idx, [1:   8]) = [  3.41723E-01 0.00104  9.29041E-03 0.00092  4.68823E-05 0.02478  2.83816E-01 0.00310 ];
INF_S2                    (idx, [1:   8]) = [  1.38023E-01 0.00115 -3.13849E-03 0.00349  2.66831E-05 0.01634  4.04276E-02 0.00488 ];
INF_S3                    (idx, [1:   8]) = [  1.06474E-02 0.00673 -3.67309E-03 0.00118  1.32717E-05 0.03383  8.17479E-03 0.00997 ];
INF_S4                    (idx, [1:   8]) = [ -1.69774E-02 0.00257 -9.06214E-04 0.01677  2.69998E-06 0.10649 -1.54359E-02 0.00553 ];
INF_S5                    (idx, [1:   8]) = [ -1.23947E-03 0.02091  3.40595E-04 0.01877 -1.67883E-06 0.13053  3.68535E-03 0.00624 ];
INF_S6                    (idx, [1:   8]) = [  7.03323E-03 0.00662 -2.73489E-04 0.04118 -3.76420E-06 0.06590 -1.92058E-02 0.00663 ];
INF_S7                    (idx, [1:   8]) = [  1.09350E-03 0.03313 -4.91011E-04 0.01196 -4.09750E-06 0.06008  3.84294E-03 0.00859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.69296E-01 0.00055  3.18074E-02 0.00092  9.06735E-05 0.02365  1.64823E+00 0.00238 ];
INF_SP1                   (idx, [1:   8]) = [  3.41724E-01 0.00104  9.29041E-03 0.00092  4.68823E-05 0.02478  2.83816E-01 0.00310 ];
INF_SP2                   (idx, [1:   8]) = [  1.38022E-01 0.00115 -3.13849E-03 0.00349  2.66831E-05 0.01634  4.04276E-02 0.00488 ];
INF_SP3                   (idx, [1:   8]) = [  1.06475E-02 0.00675 -3.67309E-03 0.00118  1.32717E-05 0.03383  8.17479E-03 0.00997 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69773E-02 0.00257 -9.06214E-04 0.01677  2.69998E-06 0.10649 -1.54359E-02 0.00553 ];
INF_SP5                   (idx, [1:   8]) = [ -1.23968E-03 0.02095  3.40595E-04 0.01877 -1.67883E-06 0.13053  3.68535E-03 0.00624 ];
INF_SP6                   (idx, [1:   8]) = [  7.03319E-03 0.00663 -2.73489E-04 0.04118 -3.76420E-06 0.06590 -1.92058E-02 0.00663 ];
INF_SP7                   (idx, [1:   8]) = [  1.09362E-03 0.03305 -4.91011E-04 0.01196 -4.09750E-06 0.06008  3.84294E-03 0.00859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.66317E-01 0.00137  8.21248E-01 0.00493 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.64884E-01 0.00345  8.37440E-01 0.00543 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.65254E-01 0.00264  8.20907E-01 0.00598 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.68875E-01 0.00339  8.06319E-01 0.01041 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.25165E+00 0.00137  4.05926E-01 0.00489 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.25847E+00 0.00345  3.98085E-01 0.00544 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.25669E+00 0.00264  4.06113E-01 0.00594 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.23979E+00 0.00338  4.13579E-01 0.01030 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.22055E-03 0.01673  2.17165E-04 0.09502  1.10861E-03 0.04940  1.21447E-03 0.04360  3.28508E-03 0.02471  1.03639E-03 0.04551  3.58847E-04 0.08322 ];
LAMBDA                    (idx, [1:  14]) = [  7.91318E-01 0.04515  1.24906E-02 3.9E-06  3.17513E-02 0.00045  1.09823E-01 0.00070  3.18504E-01 0.00045  1.34932E+00 0.00052  8.72790E+00 0.00269 ];

