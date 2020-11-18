
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
INPUT_FILE_NAME           (idx, [1:  6])  = 'MSRpin' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/mnt/c/Users/vicen/Documents/MSBR_Serpent/2D_Pin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 16 22:05:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 16 22:09:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563329155161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90562E-01  1.00226E+00  1.00484E+00  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09837E-03 0.00390  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98902E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33448E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33501E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.24051E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14233E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.14233E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.52603E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72233E-02 0.00645  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00418E+03 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00418E+03 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47354E+01 ;
RUNNING_TIME              (idx, 1)        =  3.84350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.56667E-02  4.56667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83336E-04  7.83336E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79705E+00  3.79705E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.83730E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.83385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86826E+00 0.00219 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84172E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 220.15;
MEMSIZE                   (idx, 1)        = 136.70;
XS_MEMSIZE                (idx, 1)        = 70.46;
MAT_MEMSIZE               (idx, 1)        = 8.79;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 54574 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 524 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.77730E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.01688E-02 ;
TOT_SF_RATE               (idx, 1)        =  3.56104E-04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.96104E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24187E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64592E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02634E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.64592E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.02634E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73987E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.09658E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.74178E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99654E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.12174E+00 0.00294 ];
TH232_FISS                (idx, [1:   4]) = [  9.26359E-04 0.05187  2.69466E-03 0.05148 ];
U233_FISS                 (idx, [1:   4]) = [  3.42092E-01 0.00220  9.96561E-01 0.00015 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82964E-01 0.00236  5.82854E-01 0.00167 ];
U233_CAPT                 (idx, [1:   4]) = [  3.84200E-02 0.00657  5.84642E-02 0.00612 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25404E-01 0.00390  1.90858E-01 0.00355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500418 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03205E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500418 5.01032E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 328681 3.29096E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 171737 1.71936E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500418 5.01032E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.37143E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.09693E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.67106E-16 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.57075E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.43244E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.56756E-01 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98269E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.50784E+02 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.14278E+02 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.13424E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13424E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  9.70630E-01 0.00203 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52052E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.97539E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16519E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.58635E-01 0.00181 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58635E-01 0.00181 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49699E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99465E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.58757E-01 0.00181  8.55999E-01 0.00180  2.63612E-03 0.04519 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.58800E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  8.58727E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.58800E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  8.58800E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84465E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84552E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95145E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93239E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17333E-02 0.04177 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16668E-02 0.00416 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.46981E-03 0.02784  2.67943E-04 0.08216  8.57329E-04 0.05747  6.62320E-04 0.05853  1.39281E-03 0.04655  2.45103E-04 0.10200  4.43090E-05 0.20760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39053E-01 0.07906  9.35954E-03 0.05803  3.16403E-02 0.01436  9.97140E-02 0.02310  2.94657E-01 0.00057  7.82310E-01 0.07703  1.66508E+00 0.22044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00817E-03 0.04363  2.67902E-04 0.13039  7.51676E-04 0.07690  6.08251E-04 0.09686  1.17205E-03 0.06463  1.67397E-04 0.14443  4.08943E-05 0.31717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22127E-01 0.11179  1.24794E-02 0.0E+00  3.22846E-02 0.00017  1.04907E-01 0.00146  2.94665E-01 0.00075  1.24164E+00 0.00092  8.76360E+00 0.07602 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.20165E-04 0.00366  8.20087E-04 0.00363  8.62235E-04 0.07351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04125E-04 0.00334  7.04057E-04 0.00330  7.40971E-04 0.07395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01471E-03 0.04634  2.24655E-04 0.14766  6.70593E-04 0.09182  5.49099E-04 0.10040  1.34430E-03 0.07062  2.02180E-04 0.16230  2.38820E-05 0.49245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.17177E-01 0.15061  1.24794E-02 3.8E-09  3.22946E-02 0.00051  1.04645E-01 0.0E+00  2.94588E-01 0.00081  1.23972E+00 0.00126  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.27843E-04 0.00886  8.28249E-04 0.00896  5.28631E-04 0.14692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.10798E-04 0.00886  7.11144E-04 0.00896  4.55108E-04 0.14730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.76677E-03 0.13300  3.25641E-04 0.37952  9.64163E-04 0.24346  4.90702E-04 0.32702  1.55740E-03 0.22306  3.82001E-04 0.53492  4.68662E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.08570E-01 0.36699  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 6.7E-09  2.94152E-01 5.7E-09  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76042E-03 0.13135  3.31501E-04 0.36706  9.48124E-04 0.25215  4.79662E-04 0.32499  1.59318E-03 0.22262  3.67226E-04 0.50308  4.07249E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89452E-01 0.33894  1.24794E-02 4.0E-09  3.22745E-02 0.0E+00  1.04645E-01 3.9E-09  2.94152E-01 5.0E-09  1.23884E+00 0.00291  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.47488E+00 0.12927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.20389E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04302E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.26852E-03 0.02395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.98546E+00 0.02406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19090E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18317E-05 0.00051  3.18326E-05 0.00051  3.15243E-05 0.00998 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86965E-04 0.00164  7.86889E-04 0.00164  8.02477E-04 0.03188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.00748E-01 0.00073  8.01137E-01 0.00074  7.60666E-01 0.04944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68640E+01 0.05140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.14233E+02 0.00101  2.26699E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75927E+04 0.01288  2.26561E+05 0.00355  4.94934E+05 0.00332  9.25760E+05 0.00107  1.04614E+06 0.00135  1.03289E+06 0.00100  9.10527E+05 0.00036  8.03834E+05 0.00064  8.43219E+05 0.00056  8.18211E+05 0.00020  8.22961E+05 0.00053  8.08052E+05 0.00082  8.17425E+05 0.00026  8.04786E+05 0.00059  8.08109E+05 0.00064  7.09921E+05 0.00056  7.15596E+05 0.00083  7.11780E+05 0.00055  7.08119E+05 0.00042  1.40263E+06 0.00027  1.37650E+06 0.00056  1.00984E+06 0.00046  6.59887E+05 0.00069  8.08004E+05 0.00036  7.75517E+05 0.00059  6.75409E+05 0.00067  1.27242E+06 0.00038  2.77103E+05 0.00195  3.47054E+05 0.00173  3.12656E+05 0.00093  1.83415E+05 0.00143  3.17756E+05 0.00208  2.19313E+05 0.00080  1.93549E+05 0.00049  3.83443E+04 0.00687  3.79275E+04 0.00525  3.92482E+04 0.00343  4.06611E+04 0.00246  4.03230E+04 0.00267  4.02814E+04 0.00160  4.14798E+04 0.00533  3.95100E+04 0.00798  7.54535E+04 0.00351  1.24654E+05 0.00174  1.69126E+05 0.00372  5.49958E+05 0.00183  8.74865E+05 0.00131  1.43869E+06 0.00070  1.21016E+06 0.00076  9.67677E+05 0.00142  7.74361E+05 0.00105  8.89817E+05 0.00161  1.58357E+06 0.00152  1.93737E+06 0.00082  3.19967E+06 0.00134  3.93901E+06 0.00112  4.54297E+06 0.00132  2.36432E+06 0.00115  1.49492E+06 0.00108  9.82993E+05 0.00190  8.35242E+05 0.00215  7.92342E+05 0.00223  6.05312E+05 0.00289  4.01829E+05 0.00229  3.33807E+05 0.00265  3.09902E+05 0.00239  2.62423E+05 0.00368  1.66030E+05 0.00580  1.14811E+05 0.00675  3.38142E+04 0.00540 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.58727E-01 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.50809E+02 0.00082  3.00038E+02 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63772E-01 9.5E-05  4.10172E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19960E-04 0.00260  1.67105E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  8.11598E-04 0.00222  2.65507E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.91637E-04 0.00190  9.84023E-04 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  4.78745E-04 0.00190  2.45690E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49818E+00 7.5E-06  2.49679E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 9.1E-07  1.99472E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.18152E-07 0.00068  2.08778E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62958E-01 9.8E-05  4.07519E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43402E-02 0.00149  1.07931E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40338E-03 0.01252 -5.63761E-03 0.00587 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38611E-04 0.04104 -5.05674E-03 0.00273 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00518E-04 0.08304 -5.74371E-03 0.00316 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53825E-04 0.12700 -3.34738E-03 0.00348 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.37851E-04 0.02194 -5.49759E-03 0.00205 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99538E-04 0.08932 -7.35782E-04 0.01595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62966E-01 9.9E-05  4.07519E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43424E-02 0.00149  1.07931E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40390E-03 0.01248 -5.63761E-03 0.00587 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38694E-04 0.04091 -5.05674E-03 0.00273 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00658E-04 0.08318 -5.74371E-03 0.00316 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53585E-04 0.12711 -3.34738E-03 0.00348 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.37851E-04 0.02179 -5.49759E-03 0.00205 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99532E-04 0.08907 -7.35782E-04 0.01595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12782E-01 0.00022  3.97799E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06571E+00 0.00022  8.37944E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.03382E-04 0.00265  2.65507E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09609E-03 0.00047  4.41539E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57676E-01 9.3E-05  5.28204E-03 0.00085  1.76186E-03 0.00080  4.05757E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55220E-02 0.00150 -1.18180E-03 0.00405 -2.11398E-04 0.00358  1.10045E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.62332E-03 0.01201 -2.19937E-04 0.02207 -1.17998E-04 0.01355 -5.51961E-03 0.00584 ];
INF_S3                    (idx, [1:   8]) = [  4.98097E-04 0.03866 -5.94868E-05 0.03799 -4.14796E-05 0.01994 -5.01526E-03 0.00270 ];
INF_S4                    (idx, [1:   8]) = [ -2.46034E-04 0.10284 -5.44845E-05 0.04689 -2.72303E-05 0.03871 -5.71648E-03 0.00327 ];
INF_S5                    (idx, [1:   8]) = [  1.52773E-04 0.12607  1.05201E-06 0.49307 -5.95740E-06 0.12751 -3.34142E-03 0.00351 ];
INF_S6                    (idx, [1:   8]) = [ -4.99510E-04 0.02333 -3.83402E-05 0.02977 -2.20503E-05 0.03464 -5.47554E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.65714E-04 0.10501  3.38243E-05 0.03738  1.05117E-05 0.06275 -7.46294E-04 0.01611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57684E-01 9.3E-05  5.28204E-03 0.00085  1.76186E-03 0.00080  4.05757E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55242E-02 0.00150 -1.18180E-03 0.00405 -2.11398E-04 0.00358  1.10045E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.62384E-03 0.01198 -2.19937E-04 0.02207 -1.17998E-04 0.01355 -5.51961E-03 0.00584 ];
INF_SP3                   (idx, [1:   8]) = [  4.98181E-04 0.03855 -5.94868E-05 0.03799 -4.14796E-05 0.01994 -5.01526E-03 0.00270 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46173E-04 0.10300 -5.44845E-05 0.04689 -2.72303E-05 0.03871 -5.71648E-03 0.00327 ];
INF_SP5                   (idx, [1:   8]) = [  1.52533E-04 0.12618  1.05201E-06 0.49307 -5.95740E-06 0.12751 -3.34142E-03 0.00351 ];
INF_SP6                   (idx, [1:   8]) = [ -4.99510E-04 0.02316 -3.83402E-05 0.02977 -2.20503E-05 0.03464 -5.47554E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.65708E-04 0.10471  3.38243E-05 0.03738  1.05117E-05 0.06275 -7.46294E-04 0.01611 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.08045E-01 0.00154  3.97321E-01 0.00288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.08243E-01 0.00081  3.97245E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.08336E-01 0.00378  3.97729E-01 0.00639 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07571E-01 0.00188  3.97031E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08210E+00 0.00154  8.38980E-01 0.00287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08140E+00 0.00080  8.39134E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08113E+00 0.00376  8.38227E-01 0.00636 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08378E+00 0.00189  8.39580E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00817E-03 0.04363  2.67902E-04 0.13039  7.51676E-04 0.07690  6.08251E-04 0.09686  1.17205E-03 0.06463  1.67397E-04 0.14443  4.08943E-05 0.31717 ];
LAMBDA                    (idx, [1:  14]) = [  3.22127E-01 0.11179  1.24794E-02 0.0E+00  3.22846E-02 0.00017  1.04907E-01 0.00146  2.94665E-01 0.00075  1.24164E+00 0.00092  8.76360E+00 0.07602 ];

