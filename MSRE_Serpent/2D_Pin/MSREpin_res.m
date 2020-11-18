
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/mnt/c/Users/vicen/Documents/MSRE_Serpent/2D_Pin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 17 21:58:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 17 22:02:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563415135968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00079E+00  1.00229E+00  9.99047E-01  9.97873E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.52734E-04 0.00705  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99247E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19742E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19760E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14091E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52273E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52273E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32840E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.72836E-02 0.00828  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00187E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00187E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37927E+01 ;
RUNNING_TIME              (idx, 1)        =  3.88338E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14333E-02  5.14333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21667E-03  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83073E+00  3.83073E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87683E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.55172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61956E+00 0.00733 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 265.85;
MEMSIZE                   (idx, 1)        = 208.83;
XS_MEMSIZE                (idx, 1)        = 129.50;
MAT_MEMSIZE               (idx, 1)        = 21.85;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 57.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 136121 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 11 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 551 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.76488E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.30771E-03 ;
TOT_SF_RATE               (idx, 1)        =  3.38315E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.61398E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35461E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.92962E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02190E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92962E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.02190E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.74089E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.61418E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.35500E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98399E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43611E-01 0.00450 ];
U235_FISS                 (idx, [1:   4]) = [  5.53707E-01 0.00180  8.69160E-01 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  3.33999E-04 0.06852  5.22839E-04 0.06813 ];
PU239_FISS                (idx, [1:   4]) = [  8.28963E-02 0.00506  1.30139E-01 0.00504 ];
U235_CAPT                 (idx, [1:   4]) = [  1.18726E-01 0.00387  3.26688E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15669E-01 0.00434  3.18244E-01 0.00359 ];
PU239_CAPT                (idx, [1:   4]) = [  5.02323E-02 0.00605  1.38185E-01 0.00529 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25824E-02 0.01254  3.46121E-02 0.01222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500187 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.29865E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500187 5.04299E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 181726 1.83193E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318461 3.21106E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500187 5.04299E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03028E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.07139E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.98644E-14 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58741E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.36870E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.63130E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91994E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73189E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52296E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  6.93597E-04 ;
TOT_FMASS                 (idx, 1)        =  6.93597E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88985E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78343E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.88043E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09867E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.60073E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.60073E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49251E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03002E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.60116E+00 0.00129  1.59146E+00 0.00110  9.27021E-03 0.02514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.60148E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.60055E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.60148E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.60148E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85410E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85409E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77485E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77352E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50285E-03 0.04323 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.54872E-03 0.00280 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62018E-03 0.01911  1.14753E-04 0.10305  6.47451E-04 0.04936  5.73140E-04 0.04600  1.63851E-03 0.02958  4.46285E-04 0.05219  2.00047E-04 0.08607 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05016E-01 0.04595  7.74354E-03 0.07868  3.16685E-02 0.00089  1.07051E-01 0.01436  3.17056E-01 7.4E-05  1.32671E+00 0.01436  6.73127E+00 0.05516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64722E-03 0.02853  1.91033E-04 0.15298  1.10214E-03 0.06184  8.88593E-04 0.07176  2.48042E-03 0.04161  6.33332E-04 0.07748  3.51703E-04 0.13475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.31224E-01 0.07446  1.24896E-02 2.8E-05  3.16551E-02 0.00110  1.09232E-01 0.00034  3.17049E-01 7.2E-05  1.35388E+00 2.2E-05  8.75046E+00 0.00532 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32594E-04 0.00247  2.32639E-04 0.00248  2.24943E-04 0.02649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72361E-04 0.00214  3.72432E-04 0.00214  3.60223E-04 0.02655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82219E-03 0.02654  2.02904E-04 0.14162  1.05266E-03 0.06711  9.14498E-04 0.06448  2.63200E-03 0.03668  7.00851E-04 0.06952  3.19278E-04 0.11097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92977E-01 0.05909  1.24899E-02 2.6E-05  3.16741E-02 0.00095  1.09293E-01 0.00022  3.17100E-01 0.00018  1.35387E+00 2.4E-05  8.78513E+00 0.00729 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33962E-04 0.00526  2.33871E-04 0.00523  2.42464E-04 0.06531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74533E-04 0.00501  3.74389E-04 0.00500  3.88027E-04 0.06518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33929E-03 0.06387  2.78575E-04 0.33994  1.26567E-03 0.14249  1.05223E-03 0.15548  2.72677E-03 0.09319  5.31940E-04 0.21687  4.84114E-04 0.25407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.02865E+00 0.15853  1.24891E-02 7.9E-05  3.15352E-02 0.00270  1.09082E-01 0.00092  3.17018E-01 2.8E-05  1.35397E+00 1.1E-05  8.81509E+00 0.01061 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29018E-03 0.06042  3.09276E-04 0.32952  1.19150E-03 0.13462  1.03419E-03 0.13646  2.76988E-03 0.08759  5.09876E-04 0.20774  4.75458E-04 0.23166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01520E+00 0.15724  1.24891E-02 7.9E-05  3.15474E-02 0.00264  1.09087E-01 0.00092  3.17020E-01 2.8E-05  1.35397E+00 9.6E-06  8.81533E+00 0.01061 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.72505E+01 0.06373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.32429E-04 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72092E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96403E-03 0.01184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.56777E+01 0.01230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55287E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00253E-05 0.00056  3.00254E-05 0.00056  2.99793E-05 0.00737 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.75284E-04 0.00158  3.75337E-04 0.00158  3.66383E-04 0.02169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90543E-01 0.00078  7.88897E-01 0.00080  1.29745E+00 0.03116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10825E+01 0.04298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52273E+02 0.00075  1.66418E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91916E+04 0.02168  1.85323E+05 0.00291  4.24822E+05 0.00392  8.06857E+05 0.00145  9.14556E+05 0.00096  9.14645E+05 0.00051  7.55928E+05 0.00067  6.23288E+05 0.00132  7.41558E+05 0.00081  7.25642E+05 0.00099  7.54434E+05 0.00045  7.43993E+05 0.00077  7.78992E+05 0.00038  7.64689E+05 0.00066  7.69125E+05 0.00086  6.75461E+05 0.00134  6.81684E+05 0.00041  6.80676E+05 0.00048  6.78581E+05 0.00018  1.35140E+06 0.00037  1.33831E+06 0.00041  9.89648E+05 0.00075  6.51651E+05 0.00061  7.81853E+05 0.00078  7.60788E+05 0.00064  6.53280E+05 0.00112  1.17520E+06 0.00034  2.52793E+05 0.00129  3.17692E+05 0.00180  2.86566E+05 0.00217  1.69046E+05 0.00200  2.96545E+05 0.00117  2.05161E+05 0.00108  1.79478E+05 0.00212  3.52141E+04 0.00389  3.49058E+04 0.00442  3.61638E+04 0.00261  3.72191E+04 0.00287  3.71319E+04 0.00333  3.68073E+04 0.00318  3.78658E+04 0.00243  3.59192E+04 0.00442  6.87002E+04 0.00234  1.12186E+05 0.00311  1.47586E+05 0.00304  4.39931E+05 0.00206  5.94642E+05 0.00259  8.40682E+05 0.00113  6.46116E+05 0.00138  4.96554E+05 0.00170  3.85944E+05 0.00089  4.38198E+05 0.00137  7.70355E+05 0.00079  9.27229E+05 0.00077  1.51659E+06 0.00084  1.84318E+06 0.00112  2.10042E+06 0.00157  1.08434E+06 0.00229  6.82567E+05 0.00249  4.48536E+05 0.00278  3.76963E+05 0.00397  3.56025E+05 0.00298  2.71274E+05 0.00343  1.78036E+05 0.00275  1.49587E+05 0.00402  1.36369E+05 0.00134  1.11781E+05 0.00363  7.49365E+04 0.00179  4.94681E+04 0.00613  1.51233E+04 0.00950 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.60055E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29433E+02 0.00056  1.43789E+02 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91987E-01 3.0E-05  4.33800E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00240E-04 0.00233  1.40849E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  9.53219E-04 0.00174  5.43496E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  2.52979E-04 0.00082  4.02647E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  6.21621E-04 0.00082  1.00503E-02 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45720E+00 7.4E-06  2.49605E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02526E+02 9.6E-07  2.03050E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.16798E-07 0.00049  2.03379E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91033E-01 2.8E-05  4.28363E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60704E-02 0.00069  1.33145E-02 0.00530 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72176E-03 0.00420 -4.79623E-03 0.00979 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57135E-04 0.02708 -4.50440E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51709E-04 0.08754 -5.26120E-03 0.00381 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64914E-04 0.07615 -3.00450E-03 0.00861 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73242E-04 0.03354 -5.12352E-03 0.00350 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98701E-04 0.08012 -5.99434E-04 0.05076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91070E-01 2.8E-05  4.28363E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60807E-02 0.00070  1.33145E-02 0.00530 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72378E-03 0.00411 -4.79623E-03 0.00979 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57547E-04 0.02692 -4.50440E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51707E-04 0.08687 -5.26120E-03 0.00381 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64706E-04 0.07627 -3.00450E-03 0.00861 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73385E-04 0.03376 -5.12352E-03 0.00350 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98579E-04 0.08053 -5.99434E-04 0.05076 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41359E-01 0.00011  4.18998E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76488E-01 0.00011  7.95548E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.16048E-04 0.00184  5.43496E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95438E-03 0.00087  7.97939E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86032E-01 1.8E-05  5.00077E-03 0.00086  2.54270E-03 0.00338  4.25821E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72146E-02 0.00057 -1.14422E-03 0.00367 -2.50339E-04 0.00759  1.35648E-02 0.00517 ];
INF_S2                    (idx, [1:   8]) = [  2.91418E-03 0.00418 -1.92419E-04 0.01600 -1.71361E-04 0.01753 -4.62487E-03 0.01071 ];
INF_S3                    (idx, [1:   8]) = [  5.09377E-04 0.02415 -5.22424E-05 0.02425 -6.30127E-05 0.02523 -4.44138E-03 0.00339 ];
INF_S4                    (idx, [1:   8]) = [ -2.08531E-04 0.10827 -4.31782E-05 0.04084 -4.04627E-05 0.05886 -5.22073E-03 0.00374 ];
INF_S5                    (idx, [1:   8]) = [  1.69291E-04 0.06615 -4.37691E-06 0.46819 -1.12436E-05 0.12939 -2.99326E-03 0.00892 ];
INF_S6                    (idx, [1:   8]) = [ -4.44154E-04 0.03535 -2.90882E-05 0.02707 -2.82690E-05 0.01802 -5.09525E-03 0.00343 ];
INF_S7                    (idx, [1:   8]) = [  1.70224E-04 0.09159  2.84774E-05 0.03691  1.14417E-05 0.13497 -6.10875E-04 0.05214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86070E-01 1.8E-05  5.00077E-03 0.00086  2.54270E-03 0.00338  4.25821E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72249E-02 0.00058 -1.14422E-03 0.00367 -2.50339E-04 0.00759  1.35648E-02 0.00517 ];
INF_SP2                   (idx, [1:   8]) = [  2.91620E-03 0.00411 -1.92419E-04 0.01600 -1.71361E-04 0.01753 -4.62487E-03 0.01071 ];
INF_SP3                   (idx, [1:   8]) = [  5.09789E-04 0.02399 -5.22424E-05 0.02425 -6.30127E-05 0.02523 -4.44138E-03 0.00339 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08529E-04 0.10740 -4.31782E-05 0.04084 -4.04627E-05 0.05886 -5.22073E-03 0.00374 ];
INF_SP5                   (idx, [1:   8]) = [  1.69083E-04 0.06633 -4.37691E-06 0.46819 -1.12436E-05 0.12939 -2.99326E-03 0.00892 ];
INF_SP6                   (idx, [1:   8]) = [ -4.44297E-04 0.03557 -2.90882E-05 0.02707 -2.82690E-05 0.01802 -5.09525E-03 0.00343 ];
INF_SP7                   (idx, [1:   8]) = [  1.70101E-04 0.09203  2.84774E-05 0.03691  1.14417E-05 0.13497 -6.10875E-04 0.05214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36842E-01 0.00164  4.18595E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36133E-01 0.00237  4.20127E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.38714E-01 0.00136  4.18441E-01 0.00706 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35701E-01 0.00230  4.17378E-01 0.00610 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.89595E-01 0.00163  7.96321E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.91695E-01 0.00236  7.93441E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.84121E-01 0.00137  7.96768E-01 0.00713 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.92969E-01 0.00229  7.98756E-01 0.00611 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64722E-03 0.02853  1.91033E-04 0.15298  1.10214E-03 0.06184  8.88593E-04 0.07176  2.48042E-03 0.04161  6.33332E-04 0.07748  3.51703E-04 0.13475 ];
LAMBDA                    (idx, [1:  14]) = [  8.31224E-01 0.07446  1.24896E-02 2.8E-05  3.16551E-02 0.00110  1.09232E-01 0.00034  3.17049E-01 7.2E-05  1.35388E+00 2.2E-05  8.75046E+00 0.00532 ];

