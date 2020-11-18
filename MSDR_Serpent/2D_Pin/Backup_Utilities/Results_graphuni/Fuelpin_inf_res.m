
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'Fuelpin_inf' ;
WORKING_DIRECTORY         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/RESULTS/MSDR_prototype/fuel_pin_cell_inf' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 18 08:59:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 18 09:01:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560862791634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99304E-01  1.00187E+00  9.98782E-01  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.70450E-03 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93295E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.84044E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.84566E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.36836E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09284E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09284E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42609E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73104E-01 0.00336  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00260E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00260E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91875E+00 ;
RUNNING_TIME              (idx, 1)        =  1.92032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.89667E-02  4.89667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86997E+00  1.86997E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91587E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.60292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73525E+00 0.00774 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 186.76;
MEMSIZE                   (idx, 1)        = 105.95;
XS_MEMSIZE                (idx, 1)        = 42.21;
MAT_MEMSIZE               (idx, 1)        = 6.36;
RES_MEMSIZE               (idx, 1)        = 23.85;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 10 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 83169 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 7 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 7 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 263 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99997E-04 0.00118  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97941E-01 0.00285 ];
U235_FISS                 (idx, [1:   4]) = [  4.90354E-01 0.00169  9.88319E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  5.79461E-03 0.01792  1.16809E-02 0.01794 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20607E-01 0.00418  2.39266E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  3.65240E-01 0.00233  7.24676E-01 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500260 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.68496E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500260 5.00097E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 252073 2.52004E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 248187 2.48093E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500260 5.00097E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.61122E-11 0.00097 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21312E+00 0.00097 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.97044E-01 0.00097 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.02956E-01 0.00096 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99984E-01 0.00118 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.90501E+02 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09297E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87708E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.85243E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22523E-01 0.00138 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25338E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21110E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21110E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44066E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02325E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21067E+00 0.00162  1.20302E+00 0.00161  8.08137E-03 0.02452 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21335E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21337E+00 0.00187 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21335E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21335E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76871E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76905E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17307E-07 0.00629 ];
IMP_EALF                  (idx, [1:   2]) = [  4.15302E-07 0.00315 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.90162E-02 0.01799 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.79844E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42417E-03 0.01844  1.60340E-04 0.10154  9.61928E-04 0.03564  8.84258E-04 0.04379  2.39304E-03 0.02725  7.49284E-04 0.05182  2.75325E-04 0.09250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86277E-01 0.04754  7.61928E-03 0.08036  3.17723E-02 0.00037  1.09526E-01 0.00041  3.17799E-01 0.00037  1.33880E+00 0.01010  6.17524E+00 0.06427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71430E-03 0.02398  2.54856E-04 0.15522  1.21536E-03 0.06219  1.08896E-03 0.07288  2.96943E-03 0.03608  8.83312E-04 0.06795  3.02374E-04 0.13456 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37822E-01 0.06767  1.24906E-02 3.1E-06  3.17694E-02 0.00054  1.09541E-01 0.00075  3.17653E-01 0.00050  1.35195E+00 0.00043  8.68150E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76478E-04 0.00320  1.76442E-04 0.00320  1.81573E-04 0.03212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.13590E-04 0.00256  2.13546E-04 0.00255  2.19789E-04 0.03199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67828E-03 0.02451  2.19160E-04 0.13524  1.16599E-03 0.05914  1.06754E-03 0.06015  2.97980E-03 0.03348  9.02584E-04 0.07014  3.43208E-04 0.11894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91049E-01 0.06372  1.24906E-02 4.9E-06  3.17556E-02 0.00082  1.09528E-01 0.00054  3.17708E-01 0.00049  1.35283E+00 0.00029  8.68367E+00 0.00322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77775E-04 0.00572  1.77816E-04 0.00578  1.67295E-04 0.08890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15169E-04 0.00548  2.15218E-04 0.00553  2.02294E-04 0.08838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49012E-03 0.07691  1.39538E-04 0.38210  1.24118E-03 0.19864  1.19153E-03 0.18991  2.72966E-03 0.10330  8.51905E-04 0.24367  3.36310E-04 0.38189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47583E-01 0.15864  1.24909E-02 2.9E-05  3.17825E-02 0.00113  1.09440E-01 0.00059  3.17331E-01 0.00075  1.35230E+00 0.00080  8.81540E+00 0.01384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51712E-03 0.07594  1.32841E-04 0.37383  1.18400E-03 0.19004  1.26665E-03 0.18244  2.81066E-03 0.10421  8.13479E-04 0.23716  3.09489E-04 0.33273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40525E-01 0.14569  1.24909E-02 2.9E-05  3.17813E-02 0.00114  1.09425E-01 0.00045  3.17306E-01 0.00064  1.35254E+00 0.00076  8.81540E+00 0.01384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69490E+01 0.07897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76794E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13980E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46931E-03 0.01068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66251E+01 0.01135 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86414E-07 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15909E-05 0.00059  3.15936E-05 0.00058  3.11893E-05 0.00832 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32005E-04 0.00203  2.32001E-04 0.00207  2.33728E-04 0.02203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25582E-01 0.00138  5.24818E-01 0.00134  6.91309E-01 0.02972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12710E+01 0.04865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09284E+02 0.00074  1.31624E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54420E+04 0.00827  2.14788E+05 0.00428  4.80378E+05 0.00313  9.16115E+05 0.00184  1.03881E+06 0.00099  1.02384E+06 0.00078  9.12545E+05 0.00080  8.02358E+05 0.00074  8.36308E+05 0.00074  8.09611E+05 0.00064  8.12711E+05 0.00095  7.94913E+05 0.00088  8.08926E+05 0.00068  7.95087E+05 0.00047  7.97379E+05 0.00073  6.99276E+05 0.00047  7.01763E+05 0.00066  6.96157E+05 0.00079  6.88394E+05 0.00060  1.34819E+06 0.00040  1.29969E+06 0.00024  9.29753E+05 0.00062  5.91493E+05 0.00077  6.86868E+05 0.00070  6.33153E+05 0.00025  5.31633E+05 0.00106  8.85172E+05 0.00055  1.84082E+05 0.00217  2.30096E+05 0.00145  2.07768E+05 0.00106  1.22487E+05 0.00228  2.14240E+05 0.00310  1.47509E+05 0.00281  1.29135E+05 0.00298  2.50614E+04 0.00380  2.51597E+04 0.00401  2.57349E+04 0.00390  2.64235E+04 0.00270  2.62228E+04 0.00513  2.60987E+04 0.00311  2.67174E+04 0.00305  2.55217E+04 0.00662  4.84906E+04 0.00389  7.87354E+04 0.00379  1.02788E+05 0.00430  2.96489E+05 0.00124  3.68465E+05 0.00147  4.70051E+05 0.00199  3.36381E+05 0.00275  2.47406E+05 0.00229  1.87690E+05 0.00276  2.08511E+05 0.00226  3.56154E+05 0.00128  4.16844E+05 0.00245  6.56703E+05 0.00168  7.68036E+05 0.00151  8.38990E+05 0.00079  4.17567E+05 0.00168  2.56679E+05 0.00123  1.65986E+05 0.00246  1.39215E+05 0.00260  1.30343E+05 0.00345  9.54521E+04 0.00532  6.20864E+04 0.00156  5.06218E+04 0.00571  4.78609E+04 0.00505  3.82043E+04 0.00858  2.31338E+04 0.00805  1.58821E+04 0.01141  4.39771E+03 0.01636 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21337E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27492E+02 0.00072  6.30256E+01 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65383E-01 9.3E-05  4.15424E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66184E-03 0.00141  1.98242E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  2.09867E-03 0.00122  8.29358E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  4.36836E-04 0.00055  6.31116E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  1.07310E-03 0.00055  1.53784E-02 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45653E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02543E+02 2.7E-06  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  9.01428E-08 0.00072  1.91696E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63283E-01 8.9E-05  4.07134E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47433E-02 0.00062  1.25142E-02 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61624E-03 0.00356 -5.09643E-03 0.00579 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44994E-04 0.02099 -4.60853E-03 0.00798 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.39596E-04 0.08656 -5.61783E-03 0.00369 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74419E-04 0.11384 -3.20029E-03 0.00697 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57861E-04 0.04243 -5.64230E-03 0.00630 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69525E-04 0.09195 -5.42156E-04 0.04004 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63284E-01 8.9E-05  4.07134E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47433E-02 0.00062  1.25142E-02 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61630E-03 0.00356 -5.09643E-03 0.00579 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.44968E-04 0.02092 -4.60853E-03 0.00798 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.39560E-04 0.08661 -5.61783E-03 0.00369 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74423E-04 0.11382 -3.20029E-03 0.00697 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57885E-04 0.04242 -5.64230E-03 0.00630 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69531E-04 0.09186 -5.42156E-04 0.04004 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11583E-01 0.00023  4.01398E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06981E+00 0.00023  8.30431E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.09782E-03 0.00121  8.29358E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33985E-03 0.00058  1.16953E-02 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60043E-01 8.8E-05  3.24015E-03 0.00112  3.40483E-03 0.00248  4.03729E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55014E-02 0.00059 -7.58108E-04 0.00299 -3.35089E-04 0.02038  1.28493E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.74107E-03 0.00389 -1.24833E-04 0.01730 -2.45268E-04 0.01655 -4.85117E-03 0.00659 ];
INF_S3                    (idx, [1:   8]) = [  4.82274E-04 0.01906 -3.72793E-05 0.02891 -8.60506E-05 0.03045 -4.52248E-03 0.00866 ];
INF_S4                    (idx, [1:   8]) = [ -1.11533E-04 0.10927 -2.80634E-05 0.02710 -5.98500E-05 0.06012 -5.55798E-03 0.00376 ];
INF_S5                    (idx, [1:   8]) = [  1.74332E-04 0.12107  8.69271E-08 1.00000 -1.69092E-05 0.26907 -3.18338E-03 0.00661 ];
INF_S6                    (idx, [1:   8]) = [ -3.36182E-04 0.04501 -2.16792E-05 0.06356 -3.95589E-05 0.04072 -5.60274E-03 0.00639 ];
INF_S7                    (idx, [1:   8]) = [  1.47577E-04 0.10554  2.19477E-05 0.04239  1.99931E-05 0.11135 -5.62149E-04 0.03794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60044E-01 8.8E-05  3.24015E-03 0.00112  3.40483E-03 0.00248  4.03729E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55014E-02 0.00058 -7.58108E-04 0.00299 -3.35089E-04 0.02038  1.28493E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.74113E-03 0.00389 -1.24833E-04 0.01730 -2.45268E-04 0.01655 -4.85117E-03 0.00659 ];
INF_SP3                   (idx, [1:   8]) = [  4.82247E-04 0.01899 -3.72793E-05 0.02891 -8.60506E-05 0.03045 -4.52248E-03 0.00866 ];
INF_SP4                   (idx, [1:   8]) = [ -1.11497E-04 0.10933 -2.80634E-05 0.02710 -5.98500E-05 0.06012 -5.55798E-03 0.00376 ];
INF_SP5                   (idx, [1:   8]) = [  1.74336E-04 0.12105  8.69271E-08 1.00000 -1.69092E-05 0.26907 -3.18338E-03 0.00661 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36206E-04 0.04500 -2.16792E-05 0.06356 -3.95589E-05 0.04072 -5.60274E-03 0.00639 ];
INF_SP7                   (idx, [1:   8]) = [  1.47583E-04 0.10544  2.19477E-05 0.04239  1.99931E-05 0.11135 -5.62149E-04 0.03794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07057E-01 0.00139  4.03823E-01 0.00529 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08562E-01 0.00241  4.06794E-01 0.01034 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.06121E-01 0.00126  4.01990E-01 0.00404 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06510E-01 0.00279  4.02861E-01 0.00717 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08558E+00 0.00139  8.25537E-01 0.00535 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08030E+00 0.00241  8.19763E-01 0.01029 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08890E+00 0.00126  8.29261E-01 0.00404 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08755E+00 0.00278  8.27587E-01 0.00725 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71430E-03 0.02398  2.54856E-04 0.15522  1.21536E-03 0.06219  1.08896E-03 0.07288  2.96943E-03 0.03608  8.83312E-04 0.06795  3.02374E-04 0.13456 ];
LAMBDA                    (idx, [1:  14]) = [  7.37822E-01 0.06767  1.24906E-02 3.1E-06  3.17694E-02 0.00054  1.09541E-01 0.00075  3.17653E-01 0.00050  1.35195E+00 0.00043  8.68150E+00 0.00251 ];

