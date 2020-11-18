
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSBRpin' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/mnt/c/Users/vicen/Documents/MSBR_Serpent/2D_Unit_Cell' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 17 20:25:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 17 20:28:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563409501108 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98942E-01  1.00218E+00  1.00036E+00  9.98517E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36933E-03 0.00363  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98631E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32368E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32430E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26342E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91830E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91830E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39007E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40454E-02 0.00563  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00167E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00167E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44701E+01 ;
RUNNING_TIME              (idx, 1)        =  3.97317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.30167E-02  4.30167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00002E-04  8.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92933E+00  3.92933E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96610E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.64194 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.67925E+00 0.00689 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 188.50;
MEMSIZE                   (idx, 1)        = 102.70;
XS_MEMSIZE                (idx, 1)        = 40.25;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 348 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16976E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.19867E-05 ;
TOT_SF_RATE               (idx, 1)        =  5.25433E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16976E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.19867E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12824E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97518E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12824E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97518E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.85073E+03 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.25270E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56184E+04 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99525E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99444E-01 0.00292 ];
TH232_FISS                (idx, [1:   4]) = [  9.45188E-04 0.04008  1.81119E-03 0.03985 ];
U233_FISS                 (idx, [1:   4]) = [  5.20680E-01 0.00202  9.98189E-01 7.2E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.47455E-01 0.00223  7.27009E-01 0.00125 ];
U233_CAPT                 (idx, [1:   4]) = [  5.91494E-02 0.00640  1.23770E-01 0.00621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500167 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.60314E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500167 5.00960E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239164 2.39535E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 261003 2.61425E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500167 5.00960E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66578E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.25449E-15 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.30159E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.21238E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.78762E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97627E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59835E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91724E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.32785E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32785E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47976E+00 0.00145 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58491E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72003E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19250E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30561E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30561E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 8.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30580E+00 0.00129  1.30144E+00 0.00130  4.17435E-03 0.03366 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30414E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30494E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30414E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30414E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83645E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83588E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11721E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12800E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.50974E-03 0.03591 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.16823E-03 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38828E-03 0.02488  1.85488E-04 0.09066  6.61467E-04 0.05409  4.54564E-04 0.05652  8.83751E-04 0.04228  1.84531E-04 0.09333  1.84738E-05 0.27223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11135E-01 0.07496  8.85996E-03 0.06423  3.19546E-02 0.01010  9.64913E-02 0.02969  2.91895E-01 0.01012  8.69169E-01 0.06580  1.15746E+00 0.27820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12367E-03 0.03654  2.33235E-04 0.12888  8.44792E-04 0.07070  6.50377E-04 0.07634  1.15700E-03 0.05296  2.21346E-04 0.12284  1.69132E-05 0.42725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.96179E-01 0.11437  1.24792E-02 1.5E-05  3.22750E-02 1.5E-05  1.04876E-01 0.00177  2.94910E-01 0.00076  1.24188E+00 0.00038  9.64546E+00 0.05990 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16666E-04 0.00266  4.16612E-04 0.00267  4.16348E-04 0.05269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.44004E-04 0.00243  5.43933E-04 0.00243  5.44022E-04 0.05262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.21967E-03 0.03436  2.76527E-04 0.10447  8.57861E-04 0.07139  6.23935E-04 0.07315  1.21442E-03 0.05940  2.36957E-04 0.12476  9.96512E-06 0.59278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.67347E-01 0.08973  1.24780E-02 0.00011  3.22822E-02 0.00017  1.04645E-01 0.0E+00  2.94816E-01 0.00112  1.24222E+00 0.00018  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20941E-04 0.00698  4.20905E-04 0.00696  3.51938E-04 0.11455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49571E-04 0.00684  5.49521E-04 0.00682  4.60237E-04 0.11444 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.59380E-03 0.09858  3.92135E-04 0.35835  9.20954E-04 0.19024  5.14735E-04 0.23616  1.60744E-03 0.15701  1.22428E-04 0.56887  3.61057E-05 0.70987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.75353E-01 0.27373  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94257E-01 0.00029  1.24244E+00 5.8E-09  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.51217E-03 0.09663  4.51677E-04 0.33380  8.70089E-04 0.18904  5.34616E-04 0.22370  1.51182E-03 0.15838  1.03399E-04 0.51618  4.05746E-05 0.71508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.60701E-01 0.22491  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94350E-01 0.00047  1.24244E+00 5.8E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.56606E+00 0.09977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17049E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44492E-04 0.00103 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35456E-03 0.01710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.04321E+00 0.01701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08995E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93748E-05 0.00053  2.93749E-05 0.00053  2.92299E-05 0.00869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.15777E-04 0.00159  6.15797E-04 0.00159  6.07485E-04 0.03238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.75999E-01 0.00080  7.75409E-01 0.00079  1.09208E+00 0.03817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76921E+01 0.05122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91830E+02 0.00092  2.04289E+02 0.00112 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44099E+04 0.00997  2.12460E+05 0.00564  4.61621E+05 0.00290  8.65087E+05 0.00162  9.75717E+05 0.00099  9.61406E+05 0.00174  8.51301E+05 0.00103  7.53042E+05 0.00074  7.87743E+05 0.00051  7.61111E+05 0.00049  7.64101E+05 0.00084  7.50444E+05 0.00073  7.56473E+05 0.00066  7.45452E+05 0.00061  7.48622E+05 0.00029  6.57349E+05 0.00032  6.62246E+05 0.00103  6.58386E+05 0.00068  6.54757E+05 0.00068  1.29628E+06 0.00044  1.26947E+06 0.00084  9.32499E+05 0.00035  6.08403E+05 0.00057  7.44218E+05 6.0E-05  7.14056E+05 0.00053  6.19045E+05 0.00096  1.16903E+06 0.00064  2.55818E+05 0.00099  3.20437E+05 0.00177  2.85379E+05 0.00160  1.67116E+05 0.00178  2.87063E+05 0.00186  1.98374E+05 0.00241  1.73570E+05 0.00151  3.41280E+04 0.00400  3.42219E+04 0.00663  3.52923E+04 0.00349  3.63930E+04 0.00526  3.60329E+04 0.00634  3.57695E+04 0.00466  3.70637E+04 0.00302  3.50963E+04 0.00457  6.73651E+04 0.00231  1.11192E+05 0.00408  1.49674E+05 0.00243  4.71991E+05 0.00192  7.18379E+05 0.00152  1.14245E+06 0.00086  9.41730E+05 0.00141  7.47813E+05 0.00218  5.96042E+05 0.00211  6.82742E+05 0.00240  1.20858E+06 0.00165  1.47150E+06 0.00231  2.42420E+06 0.00210  2.97922E+06 0.00222  3.43549E+06 0.00202  1.78633E+06 0.00280  1.12959E+06 0.00248  7.40620E+05 0.00184  6.30752E+05 0.00202  5.98031E+05 0.00215  4.52254E+05 0.00291  3.02301E+05 0.00348  2.48766E+05 0.00256  2.32829E+05 0.00462  1.97777E+05 0.00763  1.23186E+05 0.00342  8.44230E+04 0.00804  2.56305E+04 0.01401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30494E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31417E+02 0.00110  2.28461E+02 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91262E-01 0.00015  4.42954E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.30653E-04 0.00091  1.45712E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.93278E-04 0.00034  3.37176E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  3.62626E-04 0.00159  1.91464E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  9.06116E-04 0.00159  4.78048E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 4.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99439E+02 6.7E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.15450E-07 0.00080  2.07718E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90271E-01 0.00016  4.39583E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63030E-02 0.00147  1.16575E-02 0.00588 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58247E-03 0.00577 -6.02778E-03 0.00452 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76244E-04 0.04520 -5.43611E-03 0.00546 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94775E-04 0.10503 -6.20618E-03 0.00400 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60315E-04 0.09502 -3.60744E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.41379E-04 0.03801 -5.96545E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03895E-04 0.06217 -7.87063E-04 0.01770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90279E-01 0.00016  4.39583E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63049E-02 0.00147  1.16575E-02 0.00588 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58289E-03 0.00578 -6.02778E-03 0.00452 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76354E-04 0.04518 -5.43611E-03 0.00546 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94799E-04 0.10503 -6.20618E-03 0.00400 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60364E-04 0.09490 -3.60744E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.41382E-04 0.03798 -5.96545E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03733E-04 0.06237 -7.87063E-04 0.01770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35624E-01 0.00032  4.29586E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93174E-01 0.00032  7.75942E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.84999E-04 0.00044  3.37176E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32701E-03 0.00102  5.40488E-03 0.00182 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84935E-01 0.00014  5.33584E-03 0.00141  2.03375E-03 0.00297  4.37550E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75126E-02 0.00136 -1.20960E-03 0.00234 -2.33984E-04 0.00750  1.18915E-02 0.00572 ];
INF_S2                    (idx, [1:   8]) = [  2.80095E-03 0.00421 -2.18483E-04 0.01750 -1.36432E-04 0.00731 -5.89135E-03 0.00468 ];
INF_S3                    (idx, [1:   8]) = [  5.33134E-04 0.03898 -5.68899E-05 0.04975 -5.17285E-05 0.02609 -5.38439E-03 0.00553 ];
INF_S4                    (idx, [1:   8]) = [ -2.44577E-04 0.13392 -5.01980E-05 0.03972 -3.37064E-05 0.01476 -6.17248E-03 0.00399 ];
INF_S5                    (idx, [1:   8]) = [  1.64428E-04 0.08668 -4.11296E-06 0.28602 -6.42744E-06 0.25623 -3.60101E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [ -5.05722E-04 0.03518 -3.56563E-05 0.08950 -2.37476E-05 0.06245 -5.94171E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.69981E-04 0.07409  3.39143E-05 0.00321  1.13213E-05 0.09268 -7.98384E-04 0.01744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84943E-01 0.00014  5.33584E-03 0.00141  2.03375E-03 0.00297  4.37550E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75145E-02 0.00136 -1.20960E-03 0.00234 -2.33984E-04 0.00750  1.18915E-02 0.00572 ];
INF_SP2                   (idx, [1:   8]) = [  2.80137E-03 0.00422 -2.18483E-04 0.01750 -1.36432E-04 0.00731 -5.89135E-03 0.00468 ];
INF_SP3                   (idx, [1:   8]) = [  5.33244E-04 0.03895 -5.68899E-05 0.04975 -5.17285E-05 0.02609 -5.38439E-03 0.00553 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44601E-04 0.13391 -5.01980E-05 0.03972 -3.37064E-05 0.01476 -6.17248E-03 0.00399 ];
INF_SP5                   (idx, [1:   8]) = [  1.64477E-04 0.08658 -4.11296E-06 0.28602 -6.42744E-06 0.25623 -3.60101E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [ -5.05725E-04 0.03515 -3.56563E-05 0.08950 -2.37476E-05 0.06245 -5.94171E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.69818E-04 0.07433  3.39143E-05 0.00321  1.13213E-05 0.09268 -7.98384E-04 0.01744 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30700E-01 0.00119  4.27606E-01 0.00219 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30146E-01 0.00185  4.28667E-01 0.00505 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30672E-01 0.00323  4.25866E-01 0.00325 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31306E-01 0.00269  4.28381E-01 0.00520 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00797E+00 0.00119  7.79548E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00967E+00 0.00186  7.77684E-01 0.00508 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00809E+00 0.00324  7.82753E-01 0.00326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00615E+00 0.00268  7.78208E-01 0.00520 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12367E-03 0.03654  2.33235E-04 0.12888  8.44792E-04 0.07070  6.50377E-04 0.07634  1.15700E-03 0.05296  2.21346E-04 0.12284  1.69132E-05 0.42725 ];
LAMBDA                    (idx, [1:  14]) = [  2.96179E-01 0.11437  1.24792E-02 1.5E-05  3.22750E-02 1.5E-05  1.04876E-01 0.00177  2.94910E-01 0.00076  1.24188E+00 0.00038  9.64546E+00 0.05990 ];

