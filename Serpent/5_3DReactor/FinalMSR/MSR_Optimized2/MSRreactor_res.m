
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/c/Users/vicen/Documents/SerpentTutorial/5_3DReactor/FinalMSR/MSR_Optimized2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jun 16 22:53:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 16 22:54:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560740038946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00523E+00  9.97863E-01  1.00402E+00  9.92883E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.61329E-03 0.00792  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94387E-01 4.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.13492E-01 0.00092  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15598E-01 0.00091  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.22503E+00 0.00222  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17611E+01 0.00315  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.08487E+01 0.00329  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.95936E+01 0.00418  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.63726E-01 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 104683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.04683E+03 0.02874 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.04683E+03 0.02874 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.35417E-01 ;
RUNNING_TIME              (idx, 1)        =  3.06683E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.89667E-02  6.89667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-03  2.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35633E-01  2.35633E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02633E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.05011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.57424E+00 0.01469 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65611E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 221.34;
MEMSIZE                   (idx, 1)        = 140.76;
XS_MEMSIZE                (idx, 1)        = 90.61;
MAT_MEMSIZE               (idx, 1)        = 0.11;
RES_MEMSIZE               (idx, 1)        = 23.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 26.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 274970 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 46 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 46 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1065 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.54835E+17 0.01872  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91304E+00 0.02707 ];
U235_FISS                 (idx, [1:   4]) = [  1.56396E+19 0.01330  6.80667E-01 0.01309 ];
U238_FISS                 (idx, [1:   4]) = [  7.33108E+18 0.02771  3.19333E-01 0.02791 ];
U235_CAPT                 (idx, [1:   4]) = [  5.49397E+18 0.04540  1.06741E-01 0.04105 ];
U238_CAPT                 (idx, [1:   4]) = [  3.94603E+19 0.02292  7.65416E-01 0.00806 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 104683 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46372E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 104683 1.00446E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6299 6.03366E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2874 2.77769E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 95510 9.16350E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 104683 1.00446E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.36557E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.06984E-06 7.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.86026E+19 0.00140 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.29706E+19 0.00021 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.15210E+19 0.02099 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.44917E+19 0.01451 ];
TOT_SRCRATE               (idx, [1:   2]) = [  8.54835E+20 0.01872 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.52982E+22 0.01864 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84164E+20 0.01935 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.58655E+20 0.01873 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79122E+22 0.01874 ];
INI_FMASS                 (idx, 1)        =  9.29386E+07 ;
TOT_FMASS                 (idx, 1)        =  9.29386E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78736E+00 0.04932 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.78938E-01 0.01259 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49421E-02 0.06687 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99838E+01 0.06294 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.81946E-02 0.00991 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.48243E-01 0.00277 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.68782E-01 0.05419 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.64584E-02 0.05561 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55125E+00 0.00154 ];
FISSE                     (idx, [1:   2]) = [  2.03788E+02 0.00021 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.10914E-02 0.01777  7.01836E-02 0.01840  6.77336E-04 0.17495 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.08610E-02 0.01820 ];
COL_KEFF                  (idx, [1:   2]) = [  7.08610E-02 0.01820 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.08610E-02 0.01820 ];
ABS_KINF                  (idx, [1:   2]) = [  8.46589E-01 0.01439 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  7.28058E+00 0.01430 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33720E-02 0.13108 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06616E+00 0.02984 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.52123E-01 0.04919  2.82713E-03 0.25673  2.30672E-02 0.10121  2.11630E-02 0.09254  6.97181E-02 0.05989  2.68162E-02 0.07739  8.53186E-03 0.13851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  9.50610E-01 0.07802  1.99856E-03 0.23028  2.32228E-02 0.05807  8.34773E-02 0.05964  3.22451E-01 0.01451  1.11876E+00 0.04388  4.06497E+00 0.11613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.69633E-05 0.10490  8.72516E-05 0.10487  1.19950E-05 0.69058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86652E-06 0.09528  5.88230E-06 0.09522  8.45819E-07 0.71992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.06585E-02 0.17821  1.56250E-04 1.00000  1.27053E-03 0.49519  2.20822E-03 0.37799  5.13515E-03 0.30405  1.57544E-03 0.49759  3.12876E-04 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14005E-01 0.49328  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.13125E-01 0.01172  3.29233E-01 0.01121  1.33631E+00 0.00764  9.97903E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79728E-05 0.28458  6.69485E-05 0.28919  1.24848E-05 0.83589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27206E-06 0.23755  4.20374E-06 0.24167  8.90330E-07 0.86997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.47706E-03 0.49390  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.58636E-03 0.85614  2.25359E-03 0.60947  1.63711E-03 1.00000  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.22887E-01 0.43676  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.09375E-01 1.5E-08  3.33314E-01 0.02449  1.31863E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.77135E-05 0.05257 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30819E-06 0.04410 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.36432E-02 0.12486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.00300E+02 0.21077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.93200E-08 0.02201 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98630E-05 0.01540  2.98299E-05 0.01582  3.96571E-06 0.27371 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.04397E-05 0.04798  6.00425E-05 0.04870  8.35359E-06 0.33722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.76559E-03 0.04084  7.88765E-03 0.04331  1.13056E-03 0.30002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  8.81116E+00 0.07479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.08487E+01 0.00329  3.10932E+01 0.02057 ];

