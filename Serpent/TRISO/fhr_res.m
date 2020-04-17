
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
TITLE                     (idx, [1: 19])  = 'FHR unit cell model' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'fhr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/mnt/c/Users/vicen/Desktop/UC_Berkeley/Serpent/TRISO' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Sep 24 10:17:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Sep 24 10:17:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1569345451918 ;
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
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08600E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91400E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19634E-01 0.00079  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06581E-01 0.00076  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.08965E+01 0.00679  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.41994E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.41994E+01 0.00203  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22907E+02 0.00297  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28002E+02 0.00257  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 50029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00058E+03 0.00643 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00058E+03 0.00643 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40365E-01 ;
RUNNING_TIME              (idx, 1)        =  4.47367E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.15667E-02  3.15667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15317E-01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.01900E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.98435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.92379E-01 0.00308 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33947E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 176.38;
MEMSIZE                   (idx, 1)        = 123.91;
XS_MEMSIZE                (idx, 1)        = 97.14;
MAT_MEMSIZE               (idx, 1)        = 19.21;
RES_MEMSIZE               (idx, 1)        = 0.77;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 6.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 52.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 86614 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 18 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 18 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 522 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90823E-04 0.00336  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.27025E-01 0.01162 ];
U235_FISS                 (idx, [1:   4]) = [  5.11938E-01 0.00470  9.94752E-01 0.00057 ];
U238_FISS                 (idx, [1:   4]) = [  2.71690E-03 0.11047  5.24757E-03 0.10820 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69739E-01 0.01101  3.50539E-01 0.01014 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90680E-01 0.00970  5.99765E-01 0.00617 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 50029 5.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.21651E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 50029 5.04217E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 24272 2.44443E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25757 2.59773E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 50029 5.04217E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66838E-11 0.00323 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.73436E-11 0.00323 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.25550E+00 0.00322 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.14754E-01 0.00323 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.85246E-01 0.00342 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90823E-01 0.00336 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.63285E+02 0.00215 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.40723E+01 0.00197 ];
INI_FMASS                 (idx, 1)        =  6.10154E-07 ;
TOT_FMASS                 (idx, 1)        =  6.10154E-07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01636E+00 0.00304 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.76598E-01 0.00104 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.48688E-01 0.00608 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.84772E+00 0.00501 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26712E+00 0.00471 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26712E+00 0.00471 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43902E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02295E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26825E+00 0.00468  1.25889E+00 0.00468  8.22233E-03 0.07601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26640E+00 0.00322 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26806E+00 0.00539 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26640E+00 0.00322 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26640E+00 0.00322 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60034E+01 0.00165 ];
IMP_ALF                   (idx, [1:   2]) = [  1.60155E+01 0.00093 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28263E-06 0.02744 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22809E-06 0.01473 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.62510E-02 0.06988 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73607E-02 0.02052 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56042E-03 0.06196  1.13248E-04 0.45779  9.03834E-04 0.12987  7.84224E-04 0.13221  2.49015E-03 0.09068  9.18806E-04 0.14625  3.50157E-04 0.21699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.29835E-01 0.14380  1.24906E-03 0.42857  2.22768E-02 0.09352  7.00002E-02 0.10714  2.98419E-01 0.03610  7.85310E-01 0.12157  2.93637E+00 0.19904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74288E-03 0.07202  1.95954E-04 0.47425  7.89269E-04 0.17544  1.02686E-03 0.17387  2.93640E-03 0.12009  1.34373E-03 0.17828  4.50655E-04 0.32661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.01990E+00 0.17657  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17672E-01 0.00147  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.13383E-04 0.01104  1.13491E-04 0.01119  9.44323E-05 0.13190 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43649E-04 0.01004  1.43784E-04 0.01017  1.19818E-04 0.13300 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44776E-03 0.07969  2.73369E-04 0.44861  7.77925E-04 0.20186  8.41102E-04 0.18735  3.00592E-03 0.11162  1.11708E-03 0.20258  4.32366E-04 0.29985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.42797E-01 0.21733  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.18083E-01 0.00218  1.35398E+00 3.8E-09  8.63638E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.03304E-04 0.05666  1.03528E-04 0.05663  3.39127E-05 0.29087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30793E-04 0.05682  1.31073E-04 0.05677  4.36797E-05 0.29525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59135E-03 0.24142  3.94605E-05 1.00000  4.88451E-04 0.78198  8.26017E-04 0.46653  3.78824E-03 0.34029  4.49188E-04 0.61185  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.77132E-01 0.21286  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 8.2E-09  3.20255E-01 0.00695  1.35398E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72947E-03 0.22481  3.69344E-05 1.00000  4.43864E-04 0.72746  7.92212E-04 0.40725  3.97094E-03 0.31014  4.85519E-04 0.64885  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.74768E-01 0.21440  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.8E-09  3.20255E-01 0.00695  1.35398E+00 9.1E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.80314E+01 0.24038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15161E-04 0.00655 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45896E-04 0.00459 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57075E-03 0.04341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72380E+01 0.04376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.09701E-07 0.00680 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.79483E-05 0.00230  6.79590E-05 0.00230  6.15738E-05 0.05651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.85448E-04 0.00794  1.85494E-04 0.00794  1.68236E-04 0.11266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.52734E-01 0.00609  3.52422E-01 0.00596  5.08090E-01 0.13124 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.66066E+00 0.12648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.41994E+01 0.00203  9.43772E+01 0.00255 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.28808E+04 0.01684  6.82507E+04 0.03048  1.61778E+05 0.01314  3.00388E+05 0.00370  3.41167E+05 0.00146  3.57819E+05 0.00227  2.60857E+05 0.01310  2.11547E+05 0.00843  3.11006E+05 0.00841  3.07515E+05 0.00385  3.32102E+05 0.00202  3.28947E+05 0.00230  3.59309E+05 0.00303  3.46411E+05 0.00386  3.45985E+05 0.00223  3.00928E+05 0.00760  3.01739E+05 0.00239  3.02240E+05 0.00756  2.96405E+05 0.00379  5.76477E+05 0.00025  5.49166E+05 0.00412  3.84763E+05 0.00015  2.38869E+05 0.01004  2.74111E+05 7.9E-05  2.38582E+05 0.00463  1.91866E+05 0.01213  2.99570E+05 0.02167  5.89807E+04 0.02918  7.33665E+04 0.01730  6.56585E+04 0.00611  3.77872E+04 0.01466  6.78074E+04 0.01963  4.60902E+04 0.03075  3.81883E+04 0.01616  7.47148E+03 0.00262  7.09956E+03 0.06197  7.18227E+03 0.06249  7.76410E+03 0.03757  7.90294E+03 0.00765  7.83298E+03 0.06206  7.80840E+03 0.08266  7.35377E+03 0.01319  1.38866E+04 0.02965  2.29919E+04 0.01461  2.94551E+04 0.01037  7.79901E+04 0.02234  8.37570E+04 0.01484  9.27146E+04 0.00627  5.64630E+04 0.00623  3.78401E+04 0.03872  2.73134E+04 0.00944  2.84715E+04 0.03206  4.61960E+04 0.04200  5.03340E+04 0.03639  7.21917E+04 0.01925  7.84052E+04 0.02447  7.86135E+04 0.03014  3.67115E+04 0.01035  2.13696E+04 0.00741  1.30762E+04 0.01179  1.10839E+04 0.03631  9.80082E+03 0.08737  7.48695E+03 0.03067  4.52883E+03 0.03037  3.84831E+03 0.07632  3.48291E+03 0.10658  2.35311E+03 0.12837  1.81987E+03 0.19962  9.32096E+02 0.03610  3.50830E+02 0.00550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27204E+00 0.00595 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.24950E+02 0.00086  3.80345E+01 0.00376 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.80450E-01 0.00048  1.94432E-01 0.00200 ];
INF_CAPT                  (idx, [1:   4]) = [  9.84794E-04 0.00212  1.74064E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.53676E-03 0.00158  9.13550E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  5.51970E-04 0.00062  7.39486E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  1.34778E-03 0.00071  1.80191E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44177E+00 9.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02325E+02 9.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.87958E-08 0.01063  1.69067E-06 0.00536 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.78917E-01 0.00042  1.85333E-01 0.00209 ];
INF_SCATT1                (idx, [1:   4]) = [  1.15416E-02 0.00476  7.01572E-03 0.03440 ];
INF_SCATT2                (idx, [1:   4]) = [  1.59864E-03 0.01494 -1.14876E-03 0.19723 ];
INF_SCATT3                (idx, [1:   4]) = [  3.45518E-04 0.02481 -1.16548E-03 0.01059 ];
INF_SCATT4                (idx, [1:   4]) = [  6.10795E-05 0.27119 -1.70553E-03 0.07731 ];
INF_SCATT5                (idx, [1:   4]) = [  3.64569E-05 1.00000 -7.43890E-04 0.26102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42936E-05 0.71430 -1.74726E-03 0.03529 ];
INF_SCATT7                (idx, [1:   4]) = [  5.41167E-05 0.73254 -1.50566E-04 0.77149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.78937E-01 0.00041  1.85333E-01 0.00209 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.15464E-02 0.00475  7.01572E-03 0.03440 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.59929E-03 0.01528 -1.14876E-03 0.19723 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.45523E-04 0.02351 -1.16548E-03 0.01059 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.10972E-05 0.26731 -1.70553E-03 0.07731 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.61210E-05 1.00000 -7.43890E-04 0.26102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45895E-05 0.70539 -1.74726E-03 0.03529 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.38534E-05 0.74533 -1.50566E-04 0.77149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.60268E-01 0.00250  1.86839E-01 0.00302 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  2.07986E+00 0.00250  1.78408E+00 0.00302 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51729E-03 0.00255  9.13550E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  2.61202E-03 0.00332  1.20606E-02 0.00286 ];

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

INF_S0                    (idx, [1:   8]) = [  1.77838E-01 0.00044  1.07946E-03 0.00176  2.96178E-03 0.01232  1.82371E-01 0.00232 ];
INF_S1                    (idx, [1:   8]) = [  1.18061E-02 0.00499 -2.64496E-04 0.01479 -2.14365E-04 0.09799  7.23009E-03 0.03629 ];
INF_S2                    (idx, [1:   8]) = [  1.63524E-03 0.01191 -3.65953E-05 0.12021 -1.97765E-04 0.21523 -9.50998E-04 0.19349 ];
INF_S3                    (idx, [1:   8]) = [  3.52356E-04 0.01430 -6.83865E-06 0.51692 -7.04429E-05 0.16010 -1.09504E-03 0.02157 ];
INF_S4                    (idx, [1:   8]) = [  6.33586E-05 0.26323 -2.27902E-06 0.05000 -6.55547E-05 0.01598 -1.63997E-03 0.07976 ];
INF_S5                    (idx, [1:   8]) = [  3.69449E-05 1.00000 -4.87953E-07 1.00000  4.92304E-06 1.00000 -7.48813E-04 0.25076 ];
INF_S6                    (idx, [1:   8]) = [ -3.67606E-05 0.85528 -7.53301E-06 0.02632 -2.46302E-05 0.01360 -1.72263E-03 0.03599 ];
INF_S7                    (idx, [1:   8]) = [  4.97560E-05 0.73641  4.36069E-06 0.68839  1.36754E-05 0.24413 -1.64242E-04 0.72758 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.77857E-01 0.00043  1.07946E-03 0.00176  2.96178E-03 0.01232  1.82371E-01 0.00232 ];
INF_SP1                   (idx, [1:   8]) = [  1.18109E-02 0.00498 -2.64496E-04 0.01479 -2.14365E-04 0.09799  7.23009E-03 0.03629 ];
INF_SP2                   (idx, [1:   8]) = [  1.63588E-03 0.01225 -3.65953E-05 0.12021 -1.97765E-04 0.21523 -9.50998E-04 0.19349 ];
INF_SP3                   (idx, [1:   8]) = [  3.52362E-04 0.01302 -6.83865E-06 0.51692 -7.04429E-05 0.16010 -1.09504E-03 0.02157 ];
INF_SP4                   (idx, [1:   8]) = [  6.33763E-05 0.25950 -2.27902E-06 0.05000 -6.55547E-05 0.01598 -1.63997E-03 0.07976 ];
INF_SP5                   (idx, [1:   8]) = [  3.66090E-05 1.00000 -4.87953E-07 1.00000  4.92304E-06 1.00000 -7.48813E-04 0.25076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70565E-05 0.84344 -7.53301E-06 0.02632 -2.46302E-05 0.01360 -1.72263E-03 0.03599 ];
INF_SP7                   (idx, [1:   8]) = [  4.94927E-05 0.75035  4.36069E-06 0.68839  1.36754E-05 0.24413 -1.64242E-04 0.72758 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.24036E-01 0.00264  1.36861E-01 0.02104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.24761E-01 0.01600  1.36488E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.22666E-01 0.01068  1.39332E-01 0.00410 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.24748E-01 0.00283  1.35222E-01 0.06422 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.68742E+00 0.00264  2.43664E+00 0.02104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.67246E+00 0.01600  2.44223E+00 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.71771E+00 0.01068  2.39240E+00 0.00410 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.67208E+00 0.00283  2.47528E+00 0.06422 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74288E-03 0.07202  1.95954E-04 0.47425  7.89269E-04 0.17544  1.02686E-03 0.17387  2.93640E-03 0.12009  1.34373E-03 0.17828  4.50655E-04 0.32661 ];
LAMBDA                    (idx, [1:  14]) = [  1.01990E+00 0.17657  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17672E-01 0.00147  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];

