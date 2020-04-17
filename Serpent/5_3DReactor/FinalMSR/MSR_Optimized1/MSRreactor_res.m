
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
START_DATE                (idx, [1: 24])  = 'Thu Jun 13 14:05:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 13 14:15:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560449115213 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97765E-01  9.99774E-01  9.99876E-01  1.00259E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.27440E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.72560E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13676E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53054E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.34513E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20293E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20280E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45205E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.37265E+00 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93193E+01 ;
RUNNING_TIME              (idx, 1)        =  1.06805E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06000E-01  1.06000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46667E-03  2.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05720E+01  1.05720E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.68141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.70377E+00 0.00425 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 262.95;
MEMSIZE                   (idx, 1)        = 182.62;
XS_MEMSIZE                (idx, 1)        = 92.43;
MAT_MEMSIZE               (idx, 1)        = 0.09;
RES_MEMSIZE               (idx, 1)        = 23.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 14 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 277290 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 48 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 48 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1125 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.41286E+15 0.00089  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.88163E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  2.26788E+19 0.00020  9.80396E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.53485E+17 0.00958  1.96040E-02 0.00958 ];
U235_CAPT                 (idx, [1:   4]) = [  5.56679E+18 0.00289  2.69557E-01 0.00245 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37886E+19 0.00226  6.67615E-01 0.00098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000121 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.56121E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000121 1.00456E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465847 4.67976E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 521996 5.24244E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12278 1.23419E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000121 1.00456E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.02026E-35 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.65246E+19 2.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.31323E+19 4.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06529E+19 0.00187 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.37852E+19 0.00088 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.41286E+19 0.00089 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.42823E+22 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44708E+17 0.01045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43299E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.33113E+21 0.00099 ];
INI_FMASS                 (idx, 1)        =  9.35132E+36 ;
TOT_FMASS                 (idx, 1)        =  9.35132E+36 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87508E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78098E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39377E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31123E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99008E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.88639E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29701E+00 0.00088 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28101E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44353E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02363E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28086E+00 0.00092  1.27256E+00 0.00092  8.44597E-03 0.01587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28101E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28101E+00 0.00089 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28101E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29701E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72281E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.59921E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.52244E-02 0.00967 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36065E-03 0.01251  1.66235E-04 0.07299  8.53118E-04 0.03217  8.95424E-04 0.03061  2.46791E-03 0.02005  7.19974E-04 0.03345  2.57994E-04 0.05221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71617E-01 0.02887  1.07419E-02 0.04055  3.17799E-02 0.00024  1.09654E-01 0.00035  3.18049E-01 0.00029  1.35036E+00 0.00027  8.32359E+00 0.02060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15635E-04 0.00228  2.15593E-04 0.00229  2.21867E-04 0.02614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.76176E-04 0.00212  2.76122E-04 0.00212  2.84248E-04 0.02629 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55411E-03 0.01691  2.13144E-04 0.10810  1.10245E-03 0.04154  1.11292E-03 0.04161  2.95676E-03 0.02463  8.59679E-04 0.04898  3.09156E-04 0.07607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54832E-01 0.04131  1.24906E-02 0.0E+00  3.17913E-02 0.00027  1.09655E-01 0.00050  3.17934E-01 0.00039  1.34983E+00 0.00044  8.65989E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11408E-04 0.00500  2.11271E-04 0.00496  2.23950E-04 0.06943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.70760E-04 0.00490  2.70585E-04 0.00488  2.86716E-04 0.06932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21903E-03 0.04187  1.55673E-04 0.29283  1.13686E-03 0.10685  8.82958E-04 0.12455  3.05684E-03 0.07484  6.39796E-04 0.14653  3.46903E-04 0.18956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17296E-01 0.11225  1.24906E-02 0.0E+00  3.17859E-02 0.00083  1.09588E-01 0.00111  3.17931E-01 0.00113  1.34956E+00 0.00108  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.13799E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73822E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53257E-03 0.00928 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05542E+01 0.00917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61044E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24266E-05 0.00040  3.24270E-05 0.00040  3.23233E-05 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52654E-04 0.00170  3.52646E-04 0.00172  3.54660E-04 0.02159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48103E-01 0.00099  5.47361E-01 0.00101  6.95926E-01 0.02009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09282E+01 0.03284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20280E+02 0.00071  1.40493E+02 0.00079 ];

