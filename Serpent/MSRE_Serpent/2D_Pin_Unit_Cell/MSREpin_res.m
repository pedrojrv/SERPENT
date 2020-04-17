
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
START_DATE                (idx, [1: 24])  = 'Wed Jul 17 11:14:56 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 17 11:18:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563376496659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00006E+00  1.00069E+00  1.00143E+00  9.97814E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.50234E-04 0.00777  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99150E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19705E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19723E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14148E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52414E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52414E+02 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33030E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03228E-01 0.00888  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99965E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99965E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35174E+01 ;
RUNNING_TIME              (idx, 1)        =  3.73440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42167E-02  6.42167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71666E-03  2.71666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66747E+00  3.66747E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.61971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68056E+00 0.00694 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 265.83;
MEMSIZE                   (idx, 1)        = 208.81;
XS_MEMSIZE                (idx, 1)        = 129.50;
MAT_MEMSIZE               (idx, 1)        = 21.85;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 57.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19122E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.07693E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.45788E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.03494E+06 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.38653E-06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.82405E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00548E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.82405E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00548E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18522E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.03546E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33875E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98117E-04 0.00145  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44900E-01 0.00407 ];
U235_FISS                 (idx, [1:   4]) = [  5.52107E-01 0.00186  8.69526E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  3.65446E-04 0.06928  5.75689E-04 0.06915 ];
PU239_FISS                (idx, [1:   4]) = [  8.23432E-02 0.00496  1.29690E-01 0.00475 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19774E-01 0.00372  3.28669E-01 0.00298 ];
U238_CAPT                 (idx, [1:   4]) = [  1.16492E-01 0.00403  3.19650E-01 0.00324 ];
PU239_CAPT                (idx, [1:   4]) = [  4.98154E-02 0.00614  1.36689E-01 0.00560 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26983E-02 0.01133  3.48398E-02 0.01096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499965 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44414E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499965 5.04444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 182336 1.83948E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317629 3.20496E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499965 5.04444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.85218E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.07089E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19429E-13 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58701E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.36718E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.63282E-01 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90587E-01 0.00145 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73139E+02 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52287E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.73399E-04 ;
TOT_FMASS                 (idx, 1)        =  1.73399E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88616E+00 0.00096 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78730E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.88159E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09805E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59759E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59759E+00 0.00106 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49248E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03001E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.59725E+00 0.00126  1.58824E+00 0.00107  9.35127E-03 0.02492 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.60115E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.60246E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.60115E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.60115E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85466E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85415E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76442E-07 0.00345 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77259E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.71428E-03 0.04501 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.54653E-03 0.00286 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.77078E-03 0.01933  1.01024E-04 0.11595  7.00740E-04 0.04352  6.32733E-04 0.04408  1.67336E-03 0.03105  4.73814E-04 0.05599  1.89107E-04 0.08238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65364E-01 0.04424  6.49497E-03 0.09656  3.13610E-02 0.01012  1.08162E-01 0.01010  3.17033E-01 3.9E-05  1.29951E+00 0.02052  6.67700E+00 0.05498 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77092E-03 0.03093  1.75822E-04 0.15541  1.03954E-03 0.06035  9.81957E-04 0.06919  2.58749E-03 0.04569  6.99762E-04 0.07390  2.86342E-04 0.12584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64073E-01 0.06414  1.24904E-02 1.3E-05  3.16895E-02 0.00093  1.09237E-01 0.00030  3.17021E-01 1.7E-05  1.35365E+00 9.6E-05  8.68713E+00 0.00357 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.33503E-04 0.00246  2.33488E-04 0.00246  2.35842E-04 0.02578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72903E-04 0.00210  3.72879E-04 0.00210  3.76768E-04 0.02586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84318E-03 0.02551  1.46574E-04 0.15490  1.06533E-03 0.05255  9.96482E-04 0.06283  2.54079E-03 0.04098  7.82581E-04 0.06346  3.11424E-04 0.10797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.14487E-01 0.06056  1.24902E-02 2.2E-05  3.16702E-02 0.00098  1.09249E-01 0.00030  3.17022E-01 1.9E-05  1.35365E+00 0.00010  8.68624E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35083E-04 0.00552  2.34992E-04 0.00556  2.38136E-04 0.06055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75401E-04 0.00523  3.75251E-04 0.00525  3.80769E-04 0.06069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78332E-03 0.08084  2.18395E-04 0.35283  7.74565E-04 0.16344  9.67967E-04 0.17571  2.78999E-03 0.11532  7.10516E-04 0.16485  3.21881E-04 0.28363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12684E-01 0.16043  1.24899E-02 5.4E-05  3.15513E-02 0.00305  1.09236E-01 0.00067  3.17023E-01 4.4E-05  1.35299E+00 0.00064  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78339E-03 0.07877  1.91961E-04 0.32687  7.85624E-04 0.15589  9.54360E-04 0.15482  2.76360E-03 0.11337  7.44693E-04 0.16231  3.43150E-04 0.28023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20801E-01 0.15804  1.24899E-02 5.4E-05  3.15623E-02 0.00295  1.09232E-01 0.00066  3.17024E-01 4.3E-05  1.35298E+00 0.00064  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.48323E+01 0.08420 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34374E-04 0.00166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74288E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68043E-03 0.01350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.42510E+01 0.01390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56308E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00002E-05 0.00054  3.00004E-05 0.00054  2.99338E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76088E-04 0.00178  3.76138E-04 0.00178  3.65693E-04 0.02316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90709E-01 0.00067  7.89003E-01 0.00068  1.27786E+00 0.02723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10257E+01 0.03893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52414E+02 0.00076  1.66667E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.97055E+04 0.01167  1.86428E+05 0.00406  4.22055E+05 0.00122  8.07027E+05 0.00195  9.13661E+05 0.00176  9.16147E+05 0.00079  7.57169E+05 0.00043  6.23323E+05 0.00064  7.41921E+05 0.00063  7.26843E+05 0.00077  7.55463E+05 0.00079  7.44287E+05 0.00067  7.79274E+05 0.00043  7.65357E+05 0.00063  7.69898E+05 0.00058  6.76921E+05 0.00038  6.82630E+05 0.00067  6.81025E+05 0.00083  6.79211E+05 0.00066  1.35211E+06 0.00021  1.33775E+06 0.00067  9.91271E+05 0.00077  6.52266E+05 0.00081  7.81886E+05 0.00051  7.60928E+05 0.00050  6.53336E+05 0.00110  1.17606E+06 0.00041  2.53284E+05 0.00099  3.17577E+05 0.00213  2.86078E+05 0.00083  1.69277E+05 0.00120  2.96169E+05 0.00209  2.04953E+05 0.00140  1.79235E+05 0.00187  3.53640E+04 0.00510  3.49273E+04 0.00291  3.62354E+04 0.00411  3.73309E+04 0.00431  3.70194E+04 0.00132  3.66217E+04 0.00547  3.77607E+04 0.00359  3.59043E+04 0.00402  6.82596E+04 0.00285  1.11576E+05 0.00146  1.47227E+05 0.00131  4.39183E+05 0.00190  5.93281E+05 0.00224  8.42510E+05 0.00234  6.49581E+05 0.00222  4.96870E+05 0.00183  3.87977E+05 0.00229  4.39397E+05 0.00334  7.73832E+05 0.00395  9.30892E+05 0.00341  1.52008E+06 0.00378  1.84833E+06 0.00388  2.10672E+06 0.00374  1.08577E+06 0.00446  6.85015E+05 0.00345  4.49678E+05 0.00318  3.77965E+05 0.00384  3.57253E+05 0.00366  2.72033E+05 0.00417  1.78149E+05 0.00466  1.50116E+05 0.00346  1.36225E+05 0.00497  1.13420E+05 0.00376  7.46627E+04 0.00361  4.89122E+04 0.00675  1.55192E+04 0.00661 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.60246E+00 0.00273 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29201E+02 0.00225  1.43970E+02 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91982E-01 4.3E-05  4.33828E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.01759E-04 0.00118  1.40647E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  9.54850E-04 0.00092  5.42706E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  2.53091E-04 0.00089  4.02059E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  6.21899E-04 0.00089  1.00355E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45721E+00 5.4E-06  2.49602E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02526E+02 6.0E-07  2.03049E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.16674E-07 0.00031  2.03393E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91028E-01 4.3E-05  4.28405E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60717E-02 0.00095  1.33622E-02 0.00442 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75056E-03 0.01227 -4.88124E-03 0.00904 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59065E-04 0.03650 -4.41886E-03 0.00490 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73494E-04 0.05839 -5.27164E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41758E-04 0.19951 -2.97697E-03 0.00891 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62520E-04 0.01907 -5.13422E-03 0.00239 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63674E-04 0.07983 -6.20507E-04 0.03367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91067E-01 4.2E-05  4.28405E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60817E-02 0.00094  1.33622E-02 0.00442 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75235E-03 0.01222 -4.88124E-03 0.00904 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59384E-04 0.03641 -4.41886E-03 0.00490 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73503E-04 0.05875 -5.27164E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41520E-04 0.19911 -2.97697E-03 0.00891 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62523E-04 0.01903 -5.13422E-03 0.00239 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63569E-04 0.07932 -6.20507E-04 0.03367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41340E-01 0.00016  4.18981E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76545E-01 0.00016  7.95582E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.16436E-04 0.00067  5.42706E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94674E-03 0.00067  7.94858E-03 0.00273 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86036E-01 4.9E-05  4.99277E-03 0.00091  2.52559E-03 0.00337  4.25879E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72086E-02 0.00087 -1.13693E-03 0.00272 -2.41202E-04 0.01194  1.36034E-02 0.00452 ];
INF_S2                    (idx, [1:   8]) = [  2.94136E-03 0.01174 -1.90793E-04 0.01554 -1.73227E-04 0.01692 -4.70801E-03 0.00906 ];
INF_S3                    (idx, [1:   8]) = [  5.10511E-04 0.03555 -5.14464E-05 0.06208 -6.29275E-05 0.03809 -4.35593E-03 0.00526 ];
INF_S4                    (idx, [1:   8]) = [ -2.28024E-04 0.06276 -4.54696E-05 0.05005 -4.05733E-05 0.03488 -5.23106E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.46945E-04 0.19810 -5.18736E-06 0.49930 -1.19750E-05 0.18609 -2.96499E-03 0.00913 ];
INF_S6                    (idx, [1:   8]) = [ -4.33401E-04 0.02178 -2.91189E-05 0.05883 -2.79247E-05 0.05407 -5.10630E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  1.34901E-04 0.10632  2.87725E-05 0.07904  1.31073E-05 0.07266 -6.33614E-04 0.03196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86074E-01 4.8E-05  4.99277E-03 0.00091  2.52559E-03 0.00337  4.25879E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72186E-02 0.00086 -1.13693E-03 0.00272 -2.41202E-04 0.01194  1.36034E-02 0.00452 ];
INF_SP2                   (idx, [1:   8]) = [  2.94315E-03 0.01169 -1.90793E-04 0.01554 -1.73227E-04 0.01692 -4.70801E-03 0.00906 ];
INF_SP3                   (idx, [1:   8]) = [  5.10830E-04 0.03547 -5.14464E-05 0.06208 -6.29275E-05 0.03809 -4.35593E-03 0.00526 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28033E-04 0.06318 -4.54696E-05 0.05005 -4.05733E-05 0.03488 -5.23106E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.46707E-04 0.19774 -5.18736E-06 0.49930 -1.19750E-05 0.18609 -2.96499E-03 0.00913 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33404E-04 0.02168 -2.91189E-05 0.05883 -2.79247E-05 0.05407 -5.10630E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  1.34797E-04 0.10570  2.87725E-05 0.07904  1.31073E-05 0.07266 -6.33614E-04 0.03196 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37107E-01 0.00153  4.21652E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37819E-01 0.00272  4.19887E-01 0.00490 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37814E-01 0.00207  4.23250E-01 0.00407 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35714E-01 0.00275  4.21900E-01 0.00430 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.88814E-01 0.00153  7.90561E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.86750E-01 0.00272  7.93940E-01 0.00486 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.86754E-01 0.00206  7.87609E-01 0.00409 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.92939E-01 0.00275  7.90135E-01 0.00432 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77092E-03 0.03093  1.75822E-04 0.15541  1.03954E-03 0.06035  9.81957E-04 0.06919  2.58749E-03 0.04569  6.99762E-04 0.07390  2.86342E-04 0.12584 ];
LAMBDA                    (idx, [1:  14]) = [  7.64073E-01 0.06414  1.24904E-02 1.3E-05  3.16895E-02 0.00093  1.09237E-01 0.00030  3.17021E-01 1.7E-05  1.35365E+00 9.6E-05  8.68713E+00 0.00357 ];

