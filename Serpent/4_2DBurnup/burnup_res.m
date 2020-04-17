
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'burnup' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/mnt/c/Users/vicen/Documents/SerpentTutorial/4_2DBurnup' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 12 09:05:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 12 09:09:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560344739715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98405E-01  9.98118E-01  1.00299E+00  1.00048E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.32341E-01 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.67659E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.04138E-01 0.00057  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.48556E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.91005E+00 0.00124  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83415E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83415E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53593E+01 0.00172  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43896E+01 0.00208  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36161E+01 ;
RUNNING_TIME              (idx, 1)        =  4.27310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21212E+00  1.21212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.43334E-03  6.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05445E+00  3.05445E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84558E+00 0.00274 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37915E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 2014.33;
MEMSIZE                   (idx, 1)        = 1931.83;
XS_MEMSIZE                (idx, 1)        = 1859.07;
MAT_MEMSIZE               (idx, 1)        = 31.56;
RES_MEMSIZE               (idx, 1)        = 7.64;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 82.50;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1223427 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 454 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2649 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 589 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 2060 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 15878 ;
TOT_TRANSMU_REA           (idx, 1)        = 4674 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.69512E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.17546E-05 ;
TOT_SF_RATE               (idx, 1)        =  7.80627E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.69512E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.17546E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.10764E-02 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.90949E-15 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36936E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  7.68110E-01 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36936E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.68110E-01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.10451E-07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.54132E-10 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26443E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.69116E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.45681E+06 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55225E+11 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 75 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95880E-01 0.00334 ];
U235_FISS                 (idx, [1:   4]) = [  1.19657E+15 0.00061  9.24900E-01 0.00059 ];
U238_FISS                 (idx, [1:   4]) = [  9.71577E+13 0.00730  7.51000E-02 0.00731 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75692E+14 0.00548  1.38688E-01 0.00449 ];
U238_CAPT                 (idx, [1:   4]) = [  8.77315E+14 0.00348  4.41403E-01 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500138 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.98674E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500138 5.00799E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 302900 3.03296E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197238 1.97503E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500138 5.00799E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80444E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  4.20000E+04 0.0E+00  4.20000E+04 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55073E-02 0.0E+00  3.55073E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  3.18924E+15 9.4E-05  3.18924E+15 9.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.29372E+15 1.3E-05  1.29372E+15 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.98763E+15 0.00280  1.70151E+15 0.00291  2.86126E+14 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.28136E+15 0.00169  2.99523E+15 0.00165  2.86126E+14 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.27613E+15 0.00170  3.27613E+15 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58224E+17 0.00177  4.47990E+16 0.00195  1.09979E+17 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.28136E+15 0.00169 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.29949E+16 0.00178 ];
INI_FMASS                 (idx, 1)        =  1.18286E+00 ;
TOT_FMASS                 (idx, 1)        =  1.18286E+00 ;
INI_BURN_FMASS            (idx, 1)        =  1.18286E+00 ;
TOT_BURN_FMASS            (idx, 1)        =  1.18286E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.33304E+00 0.00182 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88874E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15191E-01 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33610E+00 0.00131 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73753E-01 0.00168 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73753E-01 0.00168 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46516E+00 0.00010 ];
FISSE                     (idx, [1:   2]) = [  2.02627E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74686E-01 0.00179  9.67056E-01 0.00167  6.69629E-03 0.02746 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73753E-01 0.00168 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73753E-01 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73753E-01 0.00168 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73753E-01 0.00168 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66862E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.55626E-07 0.01155 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.53587E-01 0.00822 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.53767E-03 0.01570  2.22057E-04 0.09056  1.20413E-03 0.04142  1.10665E-03 0.03924  3.44500E-03 0.02469  1.19562E-03 0.03911  3.64204E-04 0.08211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.15082E-01 0.04233  8.99331E-03 0.06268  3.16198E-02 0.00087  1.09385E-01 0.01015  3.21444E-01 0.00072  1.34306E+00 0.00058  6.87692E+00 0.05521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25844E-05 0.00360  2.25764E-05 0.00360  2.39530E-05 0.03599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20056E-05 0.00310  2.19979E-05 0.00312  2.33303E-05 0.03593 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90383E-03 0.02714  1.93040E-04 0.15292  1.00677E-03 0.06478  9.28013E-04 0.07403  3.37610E-03 0.03994  1.04242E-03 0.07019  3.57484E-04 0.12029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52169E-01 0.06303  1.24906E-02 5.0E-06  3.16486E-02 0.00128  1.10602E-01 0.00180  3.21946E-01 0.00140  1.34480E+00 0.00090  8.95229E+00 0.00852 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24483E-05 0.00836  2.24330E-05 0.00828  2.35587E-05 0.10500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18705E-05 0.00798  2.18556E-05 0.00790  2.29438E-05 0.10499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11699E-03 0.08321  1.80060E-04 0.53391  7.36794E-04 0.21230  9.45416E-04 0.28326  3.04987E-03 0.12219  1.00184E-03 0.20988  2.03008E-04 0.39615 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17435E-01 0.19556  1.24906E-02 8.2E-09  3.17580E-02 0.00190  1.10495E-01 0.00467  3.21732E-01 0.00334  1.34242E+00 0.00211  9.13987E+00 0.02688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25403E-05 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.19626E-05 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77794E-03 0.02115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00561E+02 0.02082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61958E-07 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30397E-06 0.00144  3.30369E-06 0.00146  3.34192E-06 0.01572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.45235E-05 0.00182  2.45219E-05 0.00184  2.48902E-05 0.01884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15745E-01 0.00114  6.15681E-01 0.00112  6.39762E-01 0.02669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84909E+00 0.04348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83415E+01 0.00079  3.05731E+01 0.00124 ];

