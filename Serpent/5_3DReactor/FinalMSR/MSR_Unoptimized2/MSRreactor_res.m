
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
START_DATE                (idx, [1: 24])  = 'Thu Jun 13 10:08:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 13 10:16:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560434891182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97805E-01  9.99703E-01  1.00164E+00  1.00085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02539E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97461E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14208E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37385E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36625E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12347E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12336E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44498E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38828E+00 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95792E+01 ;
RUNNING_TIME              (idx, 1)        =  8.27990E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05250E-01  1.05250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55000E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17108E+00  8.17108E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.27942E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.57241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.65046E+00 0.00527 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89028E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 234.77;
MEMSIZE                   (idx, 1)        = 159.34;
XS_MEMSIZE                (idx, 1)        = 92.15;
MAT_MEMSIZE               (idx, 1)        = 0.09;
RES_MEMSIZE               (idx, 1)        = 0.17;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 75.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 277347 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 47 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 47 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1094 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.95500E-05 6.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.83591E-01 0.00219 ];
U235_FISS                 (idx, [1:   4]) = [  5.15819E-01 0.00097  9.81099E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  9.93676E-03 0.00989  1.89013E-02 0.00992 ];
U235_CAPT                 (idx, [1:   4]) = [  1.22810E-01 0.00297  2.65035E-01 0.00268 ];
U238_CAPT                 (idx, [1:   4]) = [  3.08790E-01 0.00150  6.66422E-01 0.00115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000387 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52027E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000387 1.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463448 4.65454E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 526056 5.28132E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10883 1.09344E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000387 1.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.70458E-11 0.00094 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.82283E-54 0.00094 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.28458E+00 0.00094 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.25755E-01 0.00094 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.63359E-01 0.00103 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.89115E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95500E-01 6.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.02901E+02 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.08853E-02 0.01271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.12302E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  9.35132E+36 ;
TOT_FMASS                 (idx, 1)        =  9.35132E+36 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89226E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.73627E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46263E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29642E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94193E-01 9.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.94842E-01 8.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30465E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29039E+00 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44330E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02360E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29089E+00 0.00100  1.28202E+00 0.00095  8.36831E-03 0.01334 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29039E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29039E+00 0.00094 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29039E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30465E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76851E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.18020E-07 0.00585 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30640E-02 0.00960 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16973E-03 0.01081  1.91106E-04 0.06740  8.41933E-04 0.02809  8.19758E-04 0.03477  2.33182E-03 0.01595  7.21376E-04 0.03356  2.63735E-04 0.04653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02323E-01 0.02578  1.09918E-02 0.03711  3.17759E-02 0.00030  1.09609E-01 0.00038  3.18163E-01 0.00030  1.35083E+00 0.00030  8.54245E+00 0.01451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.60139E-04 0.00262  2.60171E-04 0.00263  2.56323E-04 0.02788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35767E-04 0.00230  3.35809E-04 0.00230  3.30875E-04 0.02790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48705E-03 0.01385  2.51409E-04 0.08345  1.00631E-03 0.04272  9.82843E-04 0.04997  2.99894E-03 0.02438  9.00647E-04 0.04631  3.46904E-04 0.06372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.23083E-01 0.03564  1.24907E-02 3.6E-06  3.17755E-02 0.00046  1.09520E-01 0.00042  3.18100E-01 0.00044  1.35143E+00 0.00039  8.72422E+00 0.00337 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.58291E-04 0.00600  2.58420E-04 0.00605  2.53258E-04 0.07514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33370E-04 0.00581  3.33534E-04 0.00585  3.27452E-04 0.07587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45829E-03 0.04264  2.79781E-04 0.25631  1.27890E-03 0.10714  1.00795E-03 0.11053  2.76404E-03 0.07802  8.77391E-04 0.14122  2.50230E-04 0.19720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17410E-01 0.10507  1.24906E-02 0.0E+00  3.17841E-02 0.00082  1.09700E-01 0.00141  3.17653E-01 0.00089  1.35066E+00 0.00091  8.68733E+00 0.00364 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59875E-04 0.00148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35432E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42096E-03 0.00978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47201E+01 0.01015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05653E-07 0.00162 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.17879E-05 0.00039  3.17876E-05 0.00039  3.18967E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.11456E-04 0.00206  4.11526E-04 0.00206  4.01296E-04 0.02027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.46956E-01 0.00096  5.46163E-01 0.00096  7.07296E-01 0.01768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06249E+01 0.03027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12336E+02 0.00066  1.33123E+02 0.00074 ];

