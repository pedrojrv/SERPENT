
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
START_DATE                (idx, [1: 24])  = 'Sun Jun 16 22:14:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 16 22:17:45 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560737651292 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 2 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 1 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00032E+00  1.00298E+00  1.00152E+00  9.95188E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.17179E-03 0.00327  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91828E-01 2.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.06841E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.75791E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00995E-01 0.00029  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93714E+00 0.00256  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24247E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24238E+02 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.78085E+02 0.00263  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.90668E-01 0.00665  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00073E+03 0.00434 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00073E+03 0.00434 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.65703E+00 ;
RUNNING_TIME              (idx, 1)        =  3.56513E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67893E+00  1.67892E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.48334E-03  3.48334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88182E+00  1.88182E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55905E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.42825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84610E+00 0.00478 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.27157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8075.13;
MEMSIZE                   (idx, 1)        = 7996.37;
XS_MEMSIZE                (idx, 1)        = 7673.55;
MAT_MEMSIZE               (idx, 1)        = 272.78;
RES_MEMSIZE               (idx, 1)        = 23.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 26.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 11 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 327025 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66424E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55950E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.49972E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66424E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55950E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.97727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66726E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31460E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.65107E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.29636E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42680E+16 0.00325  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.93960E-01 0.00713 ];
U235_FISS                 (idx, [1:   4]) = [  2.26806E+19 0.00064  9.80471E-01 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.51741E+17 0.03138  1.95294E-02 0.03139 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55026E+18 0.01121  2.64451E-01 0.00803 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39443E+19 0.00735  6.64940E-01 0.00355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100073 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.73965E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100073 1.00474E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 47116 4.73298E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 52123 5.23094E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 834 8.34817E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100073 1.00474E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45519E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.65221E+19 9.5E-05  5.65221E+19 9.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.31324E+19 1.4E-05  2.31324E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.09751E+19 0.00676  2.02048E+19 0.00681  7.70249E+17 0.02472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.41074E+19 0.00321  4.33372E+19 0.00317  7.70249E+17 0.02472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42680E+19 0.00325  4.42680E+19 0.00325  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.44204E+22 0.00354  3.12343E+21 0.00393  1.12970E+22 0.00384 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.69918E+17 0.04389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44773E+19 0.00322 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.38956E+21 0.00369 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32347E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87334E+00 0.00251 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71418E-01 0.00078 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38407E-01 0.00313 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31630E+00 0.00250 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99165E-01 9.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.92480E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28890E+00 0.00321 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27813E+00 0.00321 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44342E+00 0.00011 ];
FISSE                     (idx, [1:   2]) = [  2.02363E+02 1.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27760E+00 0.00340  1.26962E+00 0.00329  8.51787E-03 0.05686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27813E+00 0.00321 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27813E+00 0.00321 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27813E+00 0.00321 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28890E+00 0.00321 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69383E+01 0.00101 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.70123E-07 0.01732 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.45294E-02 0.03321 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30336E-03 0.04117  1.63019E-04 0.21773  7.88592E-04 0.10197  8.94521E-04 0.10147  2.51469E-03 0.05683  7.43128E-04 0.10115  1.99407E-04 0.20979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.41899E-01 0.08846  2.37324E-03 0.20751  1.93813E-02 0.08037  7.34236E-02 0.07054  3.05245E-01 0.02054  8.24574E-01 0.08036  1.82707E+00 0.19507 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19431E-04 0.00810  2.19417E-04 0.00823  2.10143E-04 0.08615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80031E-04 0.00735  2.80011E-04 0.00749  2.68844E-04 0.08685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61334E-03 0.06053  1.86846E-04 0.30502  8.33020E-04 0.16274  1.04759E-03 0.13822  3.26686E-03 0.08586  1.07128E-03 0.12829  2.07737E-04 0.37835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.82661E-01 0.11025  1.24909E-02 2.9E-05  3.17779E-02 0.00145  1.09795E-01 0.00206  3.18163E-01 0.00160  1.35224E+00 0.00076  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.19024E-04 0.01688  2.19101E-04 0.01698  9.64365E-05 0.18138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79857E-04 0.01728  2.79963E-04 0.01739  1.21857E-04 0.17828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73173E-03 0.14184  1.54376E-04 0.77447  4.91403E-04 0.56824  1.46313E-03 0.30712  2.59932E-03 0.20805  1.00218E-03 0.39273  2.13220E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.66174E-01 0.13898  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09972E-01 0.00542  3.19613E-01 0.00456  1.34691E+00 0.00350  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16958E-04 0.00459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76856E-04 0.00295 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32270E-03 0.02974 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.92318E+01 0.03058 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72493E-07 0.00454 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24628E-05 0.00153  3.24632E-05 0.00152  3.16843E-05 0.02533 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.64253E-04 0.00653  3.64596E-04 0.00658  3.05768E-04 0.08243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.45426E-01 0.00301  5.44572E-01 0.00316  8.89632E-01 0.08002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00062E+01 0.08852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21232E+02 0.00272  1.41450E+02 0.00266 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jun 16 22:14:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 16 22:23:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560737651292 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 2 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 1 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00298E+00  9.97869E-01  1.00280E+00  9.96351E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.08543E-03 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91915E-01 2.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07464E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.75871E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01597E-01 0.00034  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93153E+00 0.00207  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.25509E+02 0.00244  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.25498E+02 0.00244  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.79454E+02 0.00234  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.88145E-01 0.00587  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00163E+03 0.00586 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00163E+03 0.00586 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96224E+01 ;
RUNNING_TIME              (idx, 1)        =  9.53582E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67893E+00  1.67892E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-02  7.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18990E+00  2.65118E+00  2.65690E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.44400E-01  5.48450E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.18467E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.52995E+00  1.51802E+01 ];
CPU_USAGE                 (idx, 1)        = 3.10644 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.72072E+00 0.01034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8075.13;
MEMSIZE                   (idx, 1)        = 7996.37;
XS_MEMSIZE                (idx, 1)        = 7673.55;
MAT_MEMSIZE               (idx, 1)        = 272.78;
RES_MEMSIZE               (idx, 1)        = 23.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 26.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 11 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 327025 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63225E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.94311E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50076E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81344E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96749E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.34222E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.66473E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.36347E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.88676E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.39180E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25375E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.97166E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.63301E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.42756E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.00526E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.77979E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.01087E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.85286E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.54306E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38984E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61935E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85777E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.10100E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.50660E+16 0.00355  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.00000E-01  1.00095E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.09795E+03  3.09795E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.88669E-01 0.00784 ];
U235_FISS                 (idx, [1:   4]) = [  2.20856E+19 0.00097  9.55415E-01 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  4.22717E+17 0.03264  1.82875E-02 0.03266 ];
PU239_FISS                (idx, [1:   4]) = [  6.07040E+17 0.02425  2.62616E-02 0.02427 ];
PU241_FISS                (idx, [1:   4]) = [  3.85283E+14 1.00000  1.66667E-05 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  5.50176E+18 0.00918  2.54274E-01 0.00777 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39598E+19 0.00829  6.44095E-01 0.00314 ];
PU239_CAPT                (idx, [1:   4]) = [  4.07301E+17 0.03290  1.88064E-02 0.03246 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02695E+16 0.13942  9.26279E-04 0.13836 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15848E+16 0.17932  5.24361E-04 0.17916 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95015E+17 0.05596  9.00564E-03 0.05618 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100163 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.57462E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100163 1.00457E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 47872 4.80138E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 51213 5.13580E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1078 1.08563E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100163 1.00457E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89175E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.67389E+19 0.00014  5.67389E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.31162E+19 2.3E-05  2.31162E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.16645E+19 0.00709  2.09077E+19 0.00709  7.56763E+17 0.02469 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.47807E+19 0.00343  4.40239E+19 0.00337  7.56763E+17 0.02469 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.50660E+19 0.00355  4.50660E+19 0.00355  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48127E+22 0.00361  3.17727E+21 0.00370  1.16354E+22 0.00396 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91116E+17 0.03606 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.52718E+19 0.00353 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.54192E+21 0.00373 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32322E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32322E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83989E+00 0.00249 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72835E-01 0.00073 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.43271E-01 0.00350 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31155E+00 0.00288 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98912E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.90220E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27440E+00 0.00348 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26060E+00 0.00358 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45451E+00 0.00016 ];
FISSE                     (idx, [1:   2]) = [  2.02504E+02 2.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25908E+00 0.00379  1.25291E+00 0.00354  7.68987E-03 0.05256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26060E+00 0.00358 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26060E+00 0.00358 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26060E+00 0.00358 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27440E+00 0.00348 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69595E+01 0.00114 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.58789E-07 0.01964 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.27254E-02 0.03467 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90049E-03 0.03730  1.52928E-04 0.23303  8.33882E-04 0.08631  9.25975E-04 0.09849  2.23693E-03 0.05221  5.65233E-04 0.10860  1.85534E-04 0.20517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86449E-01 0.11769  2.12341E-03 0.22207  2.22455E-02 0.06580  7.35055E-02 0.07055  3.14625E-01 0.01014  7.29913E-01 0.09276  1.81364E+00 0.19493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23583E-04 0.00768  2.23699E-04 0.00771  1.89565E-04 0.11749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81217E-04 0.00729  2.81367E-04 0.00734  2.38605E-04 0.11764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04182E-03 0.05285  1.88554E-04 0.33243  1.04513E-03 0.13095  1.11848E-03 0.13871  2.82694E-03 0.07772  5.85142E-04 0.16796  2.77578E-04 0.25639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53631E-01 0.16116  1.24907E-02 1.1E-05  3.17858E-02 0.00120  1.09510E-01 0.00154  3.18344E-01 0.00180  1.35033E+00 0.00151  8.63638E+00 6.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11521E-04 0.01542  2.11580E-04 0.01525  8.42174E-05 0.20177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65988E-04 0.01507  2.66075E-04 0.01493  1.05360E-04 0.19996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83144E-03 0.16456  5.18454E-04 0.89095  3.77396E-04 0.44298  1.04300E-03 0.33798  2.17240E-03 0.26663  5.70325E-04 0.46678  1.49868E-04 0.76046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29579E-01 0.35424  1.24906E-02 0.0E+00  3.18241E-02 5.8E-09  1.09153E-01 0.00203  3.16990E-01 0.0E+00  1.34870E+00 0.00372  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.19011E-04 0.00483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.75366E-04 0.00307 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50691E-03 0.02121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.52326E+01 0.02254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80706E-07 0.00416 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23420E-05 0.00137  3.23357E-05 0.00138  3.35277E-05 0.02339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.68870E-04 0.00575  3.68877E-04 0.00583  3.69262E-04 0.09430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51113E-01 0.00331  5.50519E-01 0.00332  8.44611E-01 0.09749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21696E+01 0.09034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.22471E+02 0.00249  1.41455E+02 0.00273 ];


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
START_DATE                (idx, [1: 24])  = 'Sun Jun 16 22:14:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jun 16 22:30:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560737651292 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 2 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 1 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99867E-01  1.00152E+00  9.98081E-01  1.00053E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.29544E-03 0.00299  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91705E-01 2.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07186E-01 0.00030  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.75041E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01088E-01 0.00031  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92106E+00 0.00211  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21888E+02 0.00228  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21879E+02 0.00228  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74407E+02 0.00226  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.85655E-01 0.00668  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 100076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00076E+03 0.00482 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00076E+03 0.00482 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32318E+01 ;
RUNNING_TIME              (idx, 1)        =  1.61431E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67893E+00  1.67892E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10333E-02  7.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27744E+01  2.62432E+00  2.96017E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.64655E+00  4.86100E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.08527E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.61371E+01  1.61371E+01 ];
CPU_USAGE                 (idx, 1)        = 3.29749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78577E+00 0.00812 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 8075.13;
MEMSIZE                   (idx, 1)        = 7996.37;
XS_MEMSIZE                (idx, 1)        = 7673.55;
MAT_MEMSIZE               (idx, 1)        = 272.78;
RES_MEMSIZE               (idx, 1)        = 23.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 26.88;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.75;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 11 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 327025 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65861E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.90023E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57233E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89872E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.35991E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.61523E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27663E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.21062E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95909E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.80825E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17520E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02979E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.12014E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.02051E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.95844E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.03049E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.64880E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.97780E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39954E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50489E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09852E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.14044E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.71583E+16 0.00339  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.00000E-01  5.00869E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54898E+04  1.23918E+04 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.13381E-01 0.00674 ];
U235_FISS                 (idx, [1:   4]) = [  2.00255E+19 0.00175  8.68369E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  5.08262E+17 0.02594  2.20406E-02 0.02594 ];
PU239_FISS                (idx, [1:   4]) = [  2.50883E+18 0.01291  1.08797E-01 0.01294 ];
PU240_FISS                (idx, [1:   4]) = [  4.16278E+14 1.00000  1.80505E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.46095E+16 0.18691  6.33554E-04 0.18692 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12438E+18 0.01123  2.14229E-01 0.00824 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46798E+19 0.00718  6.14256E-01 0.00379 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56484E+18 0.01892  6.54847E-02 0.01800 ];
PU240_CAPT                (idx, [1:   4]) = [  3.34352E+17 0.03895  1.39448E-02 0.03730 ];
PU241_CAPT                (idx, [1:   4]) = [  5.09396E+15 0.31645  2.14637E-04 0.31714 ];
XE135_CAPT                (idx, [1:   4]) = [  8.97262E+15 0.22125  3.68721E-04 0.22166 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44534E+17 0.04094  1.02519E-02 0.04124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100076 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49743E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100076 1.00450E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 50440 5.06369E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48780 4.89569E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 856 8.56018E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100076 1.00450E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47383E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.74391E+19 0.00021  5.74391E+19 0.00021  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.30608E+19 4.0E-05  2.30608E+19 4.0E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39048E+19 0.00658  2.31398E+19 0.00664  7.65068E+17 0.02661 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.69657E+19 0.00335  4.62006E+19 0.00332  7.65068E+17 0.02661 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.71583E+19 0.00339  4.71583E+19 0.00339  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50705E+22 0.00364  3.28213E+21 0.00413  1.17884E+22 0.00386 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.04851E+17 0.03792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.73705E+19 0.00341 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.62730E+21 0.00374 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32226E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32226E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81048E+00 0.00275 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72865E-01 0.00076 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.32130E-01 0.00291 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31302E+00 0.00261 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99205E-01 9.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.92228E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22990E+00 0.00332 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21939E+00 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49077E+00 0.00025 ];
FISSE                     (idx, [1:   2]) = [  2.02991E+02 4.0E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22021E+00 0.00351  1.21157E+00 0.00337  7.81924E-03 0.05863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21939E+00 0.00338 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21939E+00 0.00338 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21939E+00 0.00338 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22990E+00 0.00332 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68360E+01 0.00099 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.41895E-07 0.01698 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.03342E-02 0.02838 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43721E-03 0.04273  1.47768E-04 0.21490  9.55405E-04 0.09114  8.52561E-04 0.11189  2.59894E-03 0.06281  6.74199E-04 0.11214  2.08344E-04 0.22438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68467E-01 0.10359  2.24821E-03 0.21451  2.21844E-02 0.06581  6.46580E-02 0.08379  3.02769E-01 0.02309  7.28652E-01 0.09277  1.68831E+00 0.20808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16631E-04 0.00843  2.16606E-04 0.00850  1.95144E-04 0.08814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64054E-04 0.00789  2.64025E-04 0.00797  2.38090E-04 0.08795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43476E-03 0.05774  2.15458E-04 0.28612  1.34609E-03 0.11887  7.86863E-04 0.16037  3.05620E-03 0.09050  7.63716E-04 0.15835  2.66435E-04 0.30029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89031E-01 0.15043  1.24906E-02 6.8E-09  3.17578E-02 0.00147  1.09571E-01 0.00277  3.19162E-01 0.00226  1.34956E+00 0.00144  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10369E-04 0.01614  2.09940E-04 0.01659  1.22500E-04 0.19229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.56145E-04 0.01509  2.55600E-04 0.01550  1.50892E-04 0.19333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.36272E-03 0.19148  1.98216E-05 1.00000  1.55798E-03 0.32320  5.78925E-04 0.57764  3.96598E-03 0.26410  1.03195E-03 0.40490  2.08075E-04 0.70354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17750E-01 0.37547  1.24906E-02 0.0E+00  3.17067E-02 0.00370  1.09375E-01 8.6E-09  3.19146E-01 0.00460  1.34956E+00 0.00327  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15308E-04 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62378E-04 0.00329 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48180E-03 0.02839 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.02851E+01 0.03022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48782E-07 0.00439 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22371E-05 0.00149  3.22446E-05 0.00149  3.03928E-05 0.02528 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.46919E-04 0.00680  3.46797E-04 0.00679  3.63927E-04 0.07186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39256E-01 0.00283  5.38620E-01 0.00291  8.40555E-01 0.08437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04597E+01 0.09227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18838E+02 0.00233  1.37736E+02 0.00253 ];

