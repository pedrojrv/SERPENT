
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
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/SerpentTutorial/5_3DReactor/FinalMSR' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 13 15:42:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 13 15:45:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560454955616 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94662E-01  9.98305E-01  1.00790E+00  9.99129E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11886E-03 0.00405  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95881E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.38960E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40903E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.75670E+00 0.00190  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21960E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21950E+02 0.00272  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.54650E+02 0.00292  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92669E-01 0.00790  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00103E+03 0.00439 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00103E+03 0.00439 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.34323E+00 ;
RUNNING_TIME              (idx, 1)        =  2.99878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.91883E-01  6.91883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.63334E-03  8.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29712E+00  2.29712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99213E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.11567 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68450E+00 0.00305 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 1435.30;
MEMSIZE                   (idx, 1)        = 1356.16;
XS_MEMSIZE                (idx, 1)        = 1052.57;
MAT_MEMSIZE               (idx, 1)        = 253.56;
RES_MEMSIZE               (idx, 1)        = 23.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 26.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 79.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66424E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55950E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.49972E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66424E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55950E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.97727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66726E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31460E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.65107E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.29636E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42746E+16 0.00300  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.87068E-01 0.00752 ];
U235_FISS                 (idx, [1:   4]) = [  2.26762E+19 0.00064  9.80285E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.56040E+17 0.03125  1.97153E-02 0.03127 ];
U235_CAPT                 (idx, [1:   4]) = [  5.61872E+18 0.00962  2.69604E-01 0.00801 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37793E+19 0.00751  6.60597E-01 0.00344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100103 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.27446E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100103 1.00427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 46894 4.70559E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52135 5.22939E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1074 1.07768E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100103 1.00427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60071E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.3E-09  3.22794E-05 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.65295E+19 8.4E-05  5.65295E+19 8.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.31323E+19 1.4E-05  2.31323E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.08540E+19 0.00634  2.00799E+19 0.00641  7.74115E+17 0.02632 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39862E+19 0.00301  4.32121E+19 0.00298  7.74115E+17 0.02632 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42746E+19 0.00300  4.42746E+19 0.00300  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.44948E+22 0.00339  3.12186E+21 0.00407  1.13729E+22 0.00367 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.77380E+17 0.03920 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44636E+19 0.00299 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.41945E+21 0.00349 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32347E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87443E+00 0.00225 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71430E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39879E-01 0.00333 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31506E+00 0.00254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98935E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.90277E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29186E+00 0.00299 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27792E+00 0.00299 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44375E+00 9.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02364E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27733E+00 0.00306  1.26982E+00 0.00300  8.10193E-03 0.05207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27792E+00 0.00299 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27792E+00 0.00299 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27792E+00 0.00299 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29186E+00 0.00299 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69254E+01 0.00104 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.79624E-07 0.01815 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.69101E-02 0.02856 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10667E-03 0.03857  1.54077E-04 0.23141  8.06085E-04 0.08950  7.12339E-04 0.09931  2.41827E-03 0.05915  7.58231E-04 0.10616  2.57664E-04 0.18751 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77558E-01 0.10108  2.24834E-03 0.21451  2.12698E-02 0.07055  6.37330E-02 0.08554  3.05506E-01 0.02056  7.98202E-01 0.08378  2.27679E+00 0.16975 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18833E-04 0.00817  2.18683E-04 0.00810  2.29203E-04 0.07337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79274E-04 0.00757  2.79086E-04 0.00751  2.91854E-04 0.07302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38000E-03 0.05164  1.78985E-04 0.31095  9.30294E-04 0.14629  9.22230E-04 0.14385  3.02322E-03 0.08074  9.72323E-04 0.14288  3.52948E-04 0.28204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.74086E-01 0.15783  1.24909E-02 2.9E-05  3.17605E-02 0.00148  1.10173E-01 0.00314  3.18704E-01 0.00198  1.35354E+00 0.00033  8.76425E+00 0.01127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17700E-04 0.01809  2.17888E-04 0.01818  8.52077E-05 0.20133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77680E-04 0.01757  2.77925E-04 0.01768  1.08411E-04 0.20182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72842E-03 0.15963  1.25612E-04 0.84910  1.00386E-03 0.34294  9.09411E-04 0.40774  2.74920E-03 0.26822  5.61080E-04 0.48809  3.79261E-04 0.49152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.92070E-01 0.34785  1.24906E-02 0.0E+00  3.17587E-02 0.00206  1.09375E-01 5.6E-09  3.19567E-01 0.00554  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.17718E-04 0.00486 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.77868E-04 0.00403 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98161E-03 0.02982 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.74786E+01 0.02911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77097E-07 0.00450 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23521E-05 0.00145  3.23537E-05 0.00145  3.11478E-05 0.02525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.91822E-04 0.00847  3.91860E-04 0.00850  3.85860E-04 0.09031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.47952E-01 0.00333  5.47056E-01 0.00331  8.51290E-01 0.07343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.26116E+00 0.08220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21950E+02 0.00272  1.41397E+02 0.00257 ];


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
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/SerpentTutorial/5_3DReactor/FinalMSR' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jun 13 15:42:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 13 15:53:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560454955616 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99920E-01  1.00077E+00  9.98615E-01  1.00069E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14219E-03 0.00432  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95858E-01 1.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.39211E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41168E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.75837E+00 0.00193  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20618E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20610E+02 0.00287  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52790E+02 0.00314  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87573E-01 0.00948  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00176E+03 0.00470 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00176E+03 0.00470 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84294E+01 ;
RUNNING_TIME              (idx, 1)        =  1.11640E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.91883E-01  6.91883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.20000E-02  2.93333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.79488E+00  3.69547E+00  3.80230E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.07283E-01  5.48067E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.96567E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11581E+01  1.34480E+02 ];
CPU_USAGE                 (idx, 1)        = 3.44226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66250E+00 0.00649 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 1435.30;
MEMSIZE                   (idx, 1)        = 1356.16;
XS_MEMSIZE                (idx, 1)        = 1052.57;
MAT_MEMSIZE               (idx, 1)        = 253.56;
RES_MEMSIZE               (idx, 1)        = 23.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 26.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 79.14;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63328E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.94640E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50081E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81155E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96614E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.34353E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.66867E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36276E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.89346E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.38943E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25293E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97331E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.64053E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.42752E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.00649E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.78894E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.01216E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.79439E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.54350E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39067E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61980E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85527E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.10192E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.49522E+16 0.00304  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00076E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.09795E+03  3.09795E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.96636E-01 0.00718 ];
U235_FISS                 (idx, [1:   4]) = [  2.19736E+19 0.00096  9.50685E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  4.70309E+17 0.02858  2.03486E-02 0.02859 ];
PU239_FISS                (idx, [1:   4]) = [  6.69054E+17 0.02507  2.89480E-02 0.02508 ];
U235_CAPT                 (idx, [1:   4]) = [  5.41778E+18 0.01048  2.50087E-01 0.00882 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41101E+19 0.00723  6.51062E-01 0.00345 ];
PU239_CAPT                (idx, [1:   4]) = [  3.94873E+17 0.03578  1.82354E-02 0.03550 ];
PU240_CAPT                (idx, [1:   4]) = [  2.03927E+16 0.15087  9.25487E-04 0.15052 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28789E+14 1.00000  2.26244E-05 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15365E+16 0.20364  5.38254E-04 0.20248 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99181E+17 0.05227  9.17756E-03 0.05185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100176 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.71697E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100176 1.00472E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 48012 4.81619E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51320 5.14647E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 844 8.45071E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100176 1.00472E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30967E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.67727E+19 0.00013  5.67727E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.31134E+19 2.3E-05  2.31134E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.16697E+19 0.00613  2.09260E+19 0.00629  7.43646E+17 0.02793 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.47831E+19 0.00296  4.40394E+19 0.00299  7.43646E+17 0.02793 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.49522E+19 0.00304  4.49522E+19 0.00304  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.45756E+22 0.00351  3.18520E+21 0.00344  1.13904E+22 0.00400 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.80655E+17 0.03690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.51637E+19 0.00301 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.44403E+21 0.00369 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32322E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32322E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85144E+00 0.00250 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72789E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.35735E-01 0.00277 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32210E+00 0.00266 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99348E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.92197E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27487E+00 0.00297 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26410E+00 0.00302 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45627E+00 0.00015 ];
FISSE                     (idx, [1:   2]) = [  2.02529E+02 2.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26411E+00 0.00312  1.25596E+00 0.00304  8.13793E-03 0.05644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26410E+00 0.00302 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26410E+00 0.00302 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26410E+00 0.00302 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27487E+00 0.00297 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68625E+01 0.00105 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.23551E-07 0.01755 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.88510E-02 0.02688 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21693E-03 0.04180  8.89377E-05 0.28635  9.43937E-04 0.08797  6.99816E-04 0.11234  2.48640E-03 0.05936  6.83049E-04 0.11537  3.14793E-04 0.17652 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.44866E-01 0.10881  1.37390E-03 0.28588  2.21676E-02 0.06581  6.24239E-02 0.08730  2.97252E-01 0.02762  7.56905E-01 0.08909  2.61777E+00 0.15368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17526E-04 0.00908  2.17497E-04 0.00902  1.85827E-04 0.11518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.74613E-04 0.00812  2.74586E-04 0.00809  2.33697E-04 0.11437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40531E-03 0.05751  1.43441E-04 0.37230  1.23304E-03 0.13031  9.60304E-04 0.14934  2.90765E-03 0.08234  7.63944E-04 0.16730  3.96930E-04 0.24468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51224E-01 0.16115  1.24892E-02 0.00011  3.17130E-02 0.00187  1.09487E-01 0.00102  3.19745E-01 0.00240  1.34986E+00 0.00136  8.71536E+00 0.00906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13552E-04 0.01758  2.13684E-04 0.01763  7.98483E-05 0.19844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69751E-04 0.01750  2.69912E-04 0.01753  1.01553E-04 0.19948 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71479E-03 0.18345  2.97619E-05 1.00000  1.64423E-03 0.37864  1.02065E-03 0.35020  1.78816E-03 0.26306  9.55385E-04 0.50078  2.76596E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.49185E-01 0.32867  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09972E-01 0.00542  3.16990E-01 2.7E-09  1.34956E+00 0.00327  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15898E-04 0.00448 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72644E-04 0.00309 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08289E-03 0.02519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.82369E+01 0.02568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65849E-07 0.00490 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24090E-05 0.00141  3.24084E-05 0.00141  3.15370E-05 0.02884 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76942E-04 0.00780  3.77097E-04 0.00777  3.29701E-04 0.14277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43099E-01 0.00271  5.42266E-01 0.00280  8.85780E-01 0.09280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04127E+01 0.09548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20610E+02 0.00287  1.40507E+02 0.00318 ];

