
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
INPUT_FILE_NAME           (idx, [1:  8])  = 'infinite' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/mnt/c/Users/vicen/Desktop/UC_Berkeley/Serpent/1_Infinite' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Nov  6 09:40:18 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Nov  6 09:40:41 2019' ;

% Run parameters:

POP                       (idx, 1)        = 100 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1573062018708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.58877E-01  9.00763E-01  1.12041E+00  1.01995E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.15345E-03 0.00530  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.96847E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.98116E-01 0.00155  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.00644E-01 0.00153  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73152E+00 0.01268  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38440E+03 0.05688  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38440E+03 0.05688  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.54170E+03 0.05778  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.52963E-03 0.16085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 6069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.01150E+02 0.01872 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.01150E+02 0.01872 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08203E+00 ;
RUNNING_TIME              (idx, 1)        =  3.78317E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74167E-02  2.74167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55000E-03  2.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48333E-01  3.48333E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78300E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.86012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04870E+00 0.02246 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 152.45;
MEMSIZE                   (idx, 1)        = 78.03;
XS_MEMSIZE                (idx, 1)        = 42.04;
MAT_MEMSIZE               (idx, 1)        = 8.25;
RES_MEMSIZE               (idx, 1)        = 0.91;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 26.83;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 74.43;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98056 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 5 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 5 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 120 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.02561E-02 0.01055  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.00151E-01 0.03650 ];
U235_FISS                 (idx, [1:   4]) = [  5.26129E-01 0.01847  8.87039E-01 0.00627 ];
U238_FISS                 (idx, [1:   4]) = [  6.74129E-02 0.05465  1.12961E-01 0.04925 ];
U235_CAPT                 (idx, [1:   4]) = [  1.31567E-01 0.03787  2.99650E-01 0.03061 ];
U238_CAPT                 (idx, [1:   4]) = [  1.94456E-01 0.03254  4.44505E-01 0.02511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6069 6.00000E+03 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.57408E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6069 6.02574E+03 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2578 2.55745E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3491 3.46829E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6069 6.02574E+03 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.45697E-12 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.92165E-11 0.00756 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.63374E-21 0.00756 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.47854E+00 0.00757 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.91428E-01 0.00755 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.08572E-01 0.01093 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.02561E+00 0.01055 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.87278E+03 0.05181 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40342E+03 0.05250 ];
INI_FMASS                 (idx, 1)        =  5.28835E+03 ;
TOT_FMASS                 (idx, 1)        =  5.28835E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03148E+00 0.01246 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.87002E-01 0.01518 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.42931E-01 0.02092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.14358E+00 0.02621 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44660E+00 0.01274 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.44660E+00 0.01274 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49996E+00 0.00060 ];
FISSE                     (idx, [1:   2]) = [  2.02796E+02 4.9E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.44257E+00 0.01336  1.43550E+00 0.01274  1.10991E-02 0.16768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48602E+00 0.00749 ];
COL_KEFF                  (idx, [1:   2]) = [  1.44856E+00 0.01053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48602E+00 0.00749 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48602E+00 0.00749 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.03684E+01 0.01288 ];
IMP_ALF                   (idx, [1:   2]) = [  1.04309E+01 0.00975 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01508E-03 0.14602 ];
IMP_EALF                  (idx, [1:   2]) = [  8.05315E-04 0.11764 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02453E-01 0.03330 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82412E-01 0.02021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84478E-03 0.14571  0.00000E+00 0.0E+00  1.02058E-03 0.31276  1.23245E-03 0.36603  2.09938E-03 0.21225  4.92385E-04 0.48934  0.00000E+00 0.0E+00 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  1.40735E-01 0.19000  0.00000E+00 0.0E+00  4.74746E-03 0.30996  1.47474E-02 0.33200  9.08341E-02 0.20715  8.90871E-02 0.48717  0.00000E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42955E-03 0.20897  0.00000E+00 0.0E+00  8.48711E-04 0.43477  1.63446E-03 0.53199  3.85537E-03 0.27010  9.10123E-05 0.55668  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.25899E-01 0.10951  0.00000E+00 0.0E+00  3.16497E-02 0.00551  1.10768E-01 0.00840  3.19900E-01 0.00581  1.33631E+00 0.00764  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.50241E-03 0.11843  1.46274E-03 0.11333  1.14040E-03 0.82004 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.10240E-03 0.11398  2.04806E-03 0.10876  1.58830E-03 0.81278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.77291E-03 0.16497  0.00000E+00 0.0E+00  1.99928E-03 0.37119  2.16028E-03 0.41720  3.41255E-03 0.26828  2.00803E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.14319E-01 0.14868  0.00000E+00 0.0E+00  3.15999E-02 0.00709  1.10834E-01 0.00976  3.19030E-01 0.00640  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.57691E-04 0.16638  8.36681E-04 0.17001  1.60142E-04 0.99421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23533E-03 0.17040  1.21065E-03 0.17385  1.92998E-04 0.99305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.62916E-02 0.41648  0.00000E+00 0.0E+00  6.60974E-03 0.70109  3.93201E-03 0.85110  5.16598E-03 0.77581  5.83893E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.20007E-01 0.53910  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  1.11895E-01 0.02252  3.16990E-01 0.0E+00  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.54258E-02 0.41674  0.00000E+00 0.0E+00  6.74918E-03 0.70849  3.69889E-03 0.80155  4.53916E-03 0.76806  4.38596E-04 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.20016E-01 0.53908  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.11927E-01 0.02280  3.16990E-01 1.5E-08  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24794E+03 0.75600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11961E-03 0.03927 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.59988E-03 0.03625 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.07499E-02 0.06119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13645E+01 0.09383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.86384E-06 0.00295 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.04494E-05 0.01414  1.04345E-05 0.01435  3.05201E-06 0.24521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.22858E-02 0.05820  3.21574E-02 0.05951  1.12844E-02 0.43407 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.43438E-01 0.02087  3.42369E-01 0.02098  2.78613E-01 0.33073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  5.02620E+00 0.23149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38440E+03 0.05688  2.64697E+02 0.08072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.28343E+02 0.14248  2.51549E+03 0.06406  5.50245E+03 0.04924  6.55823E+03 0.00880  9.81350E+03 0.01914  1.46529E+04 0.03856  1.68288E+04 0.01856  1.58561E+04 0.01825  1.27972E+04 0.01277  1.04241E+04 0.05039  7.99681E+03 0.03025  6.00049E+03 0.02882  4.58309E+03 0.00573  3.59521E+03 0.02464  3.63025E+03 0.04235  2.99496E+03 0.01210  2.71439E+03 0.02674  2.60231E+03 0.06138  2.52138E+03 0.00781  4.75910E+03 0.03915  4.36884E+03 0.02307  3.15318E+03 0.02190  2.11504E+03 0.01601  2.39897E+03 0.02889  2.33022E+03 0.02215  2.07711E+03 0.03454  3.78627E+03 0.01558  8.15335E+02 0.02350  9.85232E+02 0.02121  8.92515E+02 0.07627  5.40066E+02 0.05299  9.36578E+02 0.05683  6.64800E+02 0.01888  5.31993E+02 0.07716  1.10093E+02 0.15120  1.09522E+02 0.02077  1.03957E+02 0.02604  1.13682E+02 0.10023  1.13589E+02 0.11549  1.02719E+02 0.09231  1.05935E+02 0.07255  9.77373E+01 0.03550  1.77580E+02 0.04592  2.95290E+02 0.07681  4.02749E+02 0.08233  9.85642E+02 0.10847  1.02362E+03 0.07183  1.06792E+03 0.03614  7.52504E+02 0.02284  6.29894E+02 0.04711  5.29318E+02 0.09314  8.03093E+02 0.02711  2.54241E+03 0.01802  6.31331E+03 0.04718  2.90799E+04 0.05381  1.10693E+05 0.04489  3.89113E+05 0.04869  4.48914E+05 0.05454  4.57328E+05 0.05409  4.08429E+05 0.05592  4.42969E+05 0.05378  5.13851E+05 0.05374  5.05827E+05 0.05346  3.87713E+05 0.05647  3.97142E+05 0.05270  3.95110E+05 0.05336  3.74700E+05 0.05181  3.23113E+05 0.05244  2.36745E+05 0.05513  9.36107E+04 0.05526 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44856E+00 0.01507 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.47967E+01 0.00170  2.83410E+03 0.05194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.91906E-01 0.00079  4.94472E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  3.20676E-03 0.01436  4.95802E-05 0.01829 ];
INF_ABS                   (idx, [1:   4]) = [  7.83635E-03 0.01124  1.21169E-04 0.04537 ];
INF_FISS                  (idx, [1:   4]) = [  4.62959E-03 0.01034  7.15891E-05 0.06413 ];
INF_NSF                   (idx, [1:   4]) = [  1.17233E-02 0.00964  1.74441E-04 0.06413 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53229E+00 0.00089  2.43670E+00 9.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03065E+02 6.8E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  4.96908E-08 0.01638  4.00891E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.83905E-01 0.00050  4.94348E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  5.74838E-02 0.00870  5.27918E-02 0.00273 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43918E-02 0.03226 -1.10489E-04 0.61188 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33220E-03 0.07709 -5.67953E-03 0.00956 ];
INF_SCATT4                (idx, [1:   4]) = [  3.09418E-03 0.13560 -1.11639E-02 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10563E-03 0.17374 -5.84788E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [  4.77956E-04 0.57143 -1.16041E-02 0.00597 ];
INF_SCATT7                (idx, [1:   4]) = [  3.08620E-04 1.00000 -2.91426E-03 0.01731 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.83957E-01 0.00045  4.94348E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  5.75028E-02 0.00866  5.27918E-02 0.00273 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44018E-02 0.03230 -1.10489E-04 0.61188 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33679E-03 0.07767 -5.67953E-03 0.00956 ];
INF_SCATTP4               (idx, [1:   4]) = [  3.09845E-03 0.13558 -1.11639E-02 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10666E-03 0.17045 -5.84788E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.74514E-04 0.58124 -1.16041E-02 0.00597 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.06756E-04 1.00000 -2.91426E-03 0.01731 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.15670E-01 0.00342  4.27198E-01 0.00047 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.54561E+00 0.00343  7.80280E-01 0.00047 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.78441E-03 0.01032  1.21169E-04 0.04537 ];
INF_REMXS                 (idx, [1:   4]) = [  1.21862E-02 0.01069  1.25823E-04 0.04766 ];

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

INF_S0                    (idx, [1:   8]) = [  2.79720E-01 0.00051  4.18482E-03 0.01265  1.17050E-06 0.04699  4.94347E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  5.78177E-02 0.00818 -3.33866E-04 0.18322  5.13587E-07 0.17646  5.27913E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  1.47471E-02 0.02994 -3.55240E-04 0.07494  2.57266E-07 0.75166 -1.10746E-04 0.60916 ];
INF_S3                    (idx, [1:   8]) = [  5.46305E-03 0.08286 -1.30852E-04 0.33807  8.68110E-08 1.00000 -5.67961E-03 0.00956 ];
INF_S4                    (idx, [1:   8]) = [  3.16661E-03 0.13273 -7.24329E-05 0.01011  6.78736E-08 0.84164 -1.11639E-02 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.11655E-03 0.15645 -1.09165E-05 1.00000 -4.83417E-08 1.00000 -5.84783E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [  4.78127E-04 0.52013 -1.70432E-07 1.00000  5.06465E-08 1.00000 -1.16041E-02 0.00598 ];
INF_S7                    (idx, [1:   8]) = [  2.96291E-04 1.00000  1.23290E-05 0.39068  4.59041E-08 1.00000 -2.91431E-03 0.01729 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.79772E-01 0.00048  4.18482E-03 0.01265  1.17050E-06 0.04699  4.94347E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  5.78367E-02 0.00813 -3.33866E-04 0.18322  5.13587E-07 0.17646  5.27913E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  1.47570E-02 0.02998 -3.55240E-04 0.07494  2.57266E-07 0.75166 -1.10746E-04 0.60916 ];
INF_SP3                   (idx, [1:   8]) = [  5.46764E-03 0.08342 -1.30852E-04 0.33807  8.68110E-08 1.00000 -5.67961E-03 0.00956 ];
INF_SP4                   (idx, [1:   8]) = [  3.17088E-03 0.13271 -7.24329E-05 0.01011  6.78736E-08 0.84164 -1.11639E-02 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.11758E-03 0.15322 -1.09165E-05 1.00000 -4.83417E-08 1.00000 -5.84783E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [  4.74684E-04 0.52935 -1.70432E-07 1.00000  5.06465E-08 1.00000 -1.16041E-02 0.00598 ];
INF_SP7                   (idx, [1:   8]) = [  2.94427E-04 1.00000  1.23290E-05 0.39068  4.59041E-08 1.00000 -2.91431E-03 0.01729 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.14158E-01 0.01441  4.24687E-01 0.05762 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.16624E-01 0.03137  4.51141E-01 0.07771 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.09251E-01 0.01844  4.24463E-01 0.08631 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.17158E-01 0.01211  4.08533E-01 0.08223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.55714E+00 0.01455  7.90462E-01 0.06114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54190E+00 0.03239  7.47807E-01 0.07714 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.59408E+00 0.01874  7.96227E-01 0.07946 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.53543E+00 0.01220  8.27351E-01 0.08422 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42955E-03 0.20897  0.00000E+00 0.0E+00  8.48711E-04 0.43477  1.63446E-03 0.53199  3.85537E-03 0.27010  9.10123E-05 0.55668  0.00000E+00 0.0E+00 ];
LAMBDA                    (idx, [1:  14]) = [  2.25899E-01 0.10951  0.00000E+00 0.0E+00  3.16497E-02 0.00551  1.10768E-01 0.00840  3.19900E-01 0.00581  1.33631E+00 0.00764  0.00000E+00 0.0E+00 ];

