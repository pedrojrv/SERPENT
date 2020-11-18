
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 16 2019 19:20:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  6])  = '2d_pin' ;
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/c/Users/Pedro/Desktop/UC_Berkeley/Serpent/Tutorial/2_2D_PinCell_Inf_Lattice' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-FURFLQN' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1920X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Oct  7 13:53:53 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  7 13:54:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570481633 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 12 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  12]) = [  9.50086E-01  1.01625E+00  1.01024E+00  1.00950E+00  1.00591E+00  9.92463E-01  9.94798E-01  9.98169E-01  1.00481E+00  9.96673E-01  1.00615E+00  1.01495E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/Pedro/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44674E-02 0.00345  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85533E-01 5.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.04602E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.05193E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.41537E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.24047E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.24047E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.83996E+00 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.67240E-01 0.00406  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 500132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71484E+00 ;
RUNNING_TIME              (idx, 1)        =  1.63983E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44533E-01  1.44533E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63383E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.45743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.16155E+01 0.00919 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 65416.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 281.40;
MEMSIZE                   (idx, 1)        = 151.72;
XS_MEMSIZE                (idx, 1)        = 57.45;
MAT_MEMSIZE               (idx, 1)        = 13.04;
RES_MEMSIZE               (idx, 1)        = 2.53;
MISC_MEMSIZE              (idx, 1)        = 78.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 129.68;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 106503 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 6 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 6 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 143 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.40179E+09 0.00148  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.61701E-01 0.00278 ];
U235_FISS                 (idx, [1:   4]) = [  5.75588E+12 0.00163  9.33311E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  4.11309E+11 0.00688  6.66886E-02 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33930E+12 0.00415  2.28577E-01 0.00325 ];
U238_CAPT                 (idx, [1:   4]) = [  3.98512E+12 0.00275  6.80150E-01 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500132 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24769E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500132 5.00725E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 243638 2.43929E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 256494 2.56796E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500132 5.00725E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41373E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51652E+13 3.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.16176E+12 4.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84006E+12 0.00142 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.20018E+13 0.00069 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.20090E+13 0.00148 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.63798E+14 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.20018E+13 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.89671E+14 0.00109 ];
INI_FMASS                 (idx, 1)        =  4.53131E-03 ;
TOT_FMASS                 (idx, 1)        =  4.53131E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82412E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.52191E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38793E-01 0.00135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35081E+00 0.00105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26398E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26398E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46118E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02589E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26345E+00 0.00143  1.25530E+00 0.00146  8.67852E-03 0.02554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26556E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26310E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26556E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26556E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72035E+01 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72046E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.78364E-07 0.00916 ];
IMP_EALF                  (idx, [1:   2]) = [  6.75795E-07 0.00561 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.20155E-01 0.00740 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.21300E-01 0.00334 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71803E-03 0.01693  1.47083E-04 0.09445  8.93656E-04 0.04605  8.94078E-04 0.04141  2.62084E-03 0.02569  8.68079E-04 0.04344  2.94300E-04 0.06427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.35812E-01 0.03261  8.11910E-03 0.07375  3.10016E-02 0.01438  1.10319E-01 0.00089  3.20633E-01 0.00080  1.33048E+00 0.01012  7.92807E+00 0.03755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80646E-03 0.02545  1.66072E-04 0.16557  9.96129E-04 0.06942  1.13640E-03 0.05799  3.11877E-03 0.03762  1.05225E-03 0.06437  3.36838E-04 0.12429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.33555E-01 0.07250  1.24908E-02 8.8E-06  3.16522E-02 0.00087  1.10277E-01 0.00108  3.20890E-01 0.00113  1.34458E+00 0.00067  8.99281E+00 0.00614 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97326E-05 0.00282  2.97226E-05 0.00283  3.11814E-05 0.03294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75616E-05 0.00278  3.75491E-05 0.00281  3.93771E-05 0.03280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87832E-03 0.02592  1.69430E-04 0.13678  1.11908E-03 0.05959  1.06563E-03 0.05762  3.08256E-03 0.04100  1.07445E-03 0.06136  3.67162E-04 0.09449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65773E-01 0.05422  1.24907E-02 1.0E-05  3.16539E-02 0.00105  1.10252E-01 0.00131  3.20669E-01 0.00101  1.34354E+00 0.00081  8.98293E+00 0.00738 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97109E-05 0.00714  2.96801E-05 0.00718  3.23729E-05 0.07639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75298E-05 0.00695  3.74907E-05 0.00698  4.09308E-05 0.07690 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51867E-03 0.07582  8.08583E-05 0.49724  1.29531E-03 0.18355  9.60648E-04 0.22852  2.93277E-03 0.11207  7.25822E-04 0.18433  5.23272E-04 0.23703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.10081E+00 0.16138  1.24906E-02 1.2E-08  3.17648E-02 0.00133  1.10355E-01 0.00372  3.21449E-01 0.00286  1.34370E+00 0.00177  8.94836E+00 0.01313 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63188E-03 0.07384  5.57217E-05 0.50674  1.27474E-03 0.17832  9.79347E-04 0.22404  3.01204E-03 0.10361  7.76368E-04 0.17775  5.33674E-04 0.23284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.10023E+00 0.15941  1.24906E-02 0.0E+00  3.17639E-02 0.00135  1.10342E-01 0.00367  3.21462E-01 0.00283  1.34370E+00 0.00176  8.95015E+00 0.01314 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.20358E+02 0.07728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98239E-05 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76743E-05 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67891E-03 0.01231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.24137E+02 0.01289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.42432E-07 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  6.21376E-06 0.00126  6.21366E-06 0.00127  6.23786E-06 0.01650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34945E-05 0.00191  4.34971E-05 0.00190  4.30485E-05 0.02222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39006E-01 0.00135  5.38114E-01 0.00135  7.15601E-01 0.02999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00263E+01 0.03915 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.24047E+01 0.00069  3.60024E+01 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.71933E+04 0.00759  2.06674E+05 0.00306  5.02747E+05 0.00234  5.28398E+05 0.00242  4.84017E+05 0.00236  6.53530E+05 0.00155  4.05560E+05 0.00209  4.16457E+05 0.00122  3.20861E+05 0.00148  2.61043E+05 0.00120  2.25801E+05 0.00220  2.04162E+05 0.00066  1.87720E+05 0.00204  1.78022E+05 0.00166  1.72546E+05 0.00297  1.48417E+05 0.00323  1.45265E+05 0.00140  1.44503E+05 0.00301  1.41652E+05 0.00333  2.73525E+05 0.00159  2.61001E+05 0.00148  1.85354E+05 0.00337  1.17655E+05 0.00194  1.32504E+05 0.00406  1.22473E+05 0.00243  1.10346E+05 0.00273  1.72441E+05 0.00261  3.95096E+04 0.00341  4.99608E+04 0.00467  4.51097E+04 0.00511  2.60213E+04 0.00709  4.52323E+04 0.00268  3.04798E+04 0.00184  2.58346E+04 0.00457  4.90329E+03 0.01010  4.79951E+03 0.00709  5.07084E+03 0.00965  5.07067E+03 0.00921  5.10512E+03 0.00488  4.96168E+03 0.01426  5.19776E+03 0.00663  4.81809E+03 0.01108  8.99446E+03 0.00693  1.43970E+04 0.00994  1.85405E+04 0.00959  4.75843E+04 0.00299  4.86192E+04 0.00501  4.92406E+04 0.00372  2.90072E+04 0.00546  1.89323E+04 0.00728  1.37015E+04 0.00467  1.47263E+04 0.00441  2.37304E+04 0.00239  2.79235E+04 0.00625  4.65436E+04 0.00399  6.48129E+04 0.00176  1.00474E+05 0.00655  7.33611E+04 0.00418  5.75658E+04 0.00400  4.56630E+04 0.00395  4.40327E+04 0.00480  4.58842E+04 0.00626  4.08321E+04 0.00440  2.88667E+04 0.00437  2.79540E+04 0.00639  2.55241E+04 0.00615  2.24761E+04 0.00895  1.82709E+04 0.00569  1.20591E+04 0.00216  4.38479E+03 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26310E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.57613E+14 0.00183  1.06227E+14 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.62813E-01 0.00029  7.39403E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  4.65313E-03 0.00081  1.74142E-02 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  6.46907E-03 0.00061  6.07710E-02 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.81594E-03 0.00071  4.33568E-02 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.60081E-03 0.00078  1.05648E-01 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53357E+00 9.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03531E+02 9.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.66479E-08 0.00137  2.64973E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.56334E-01 0.00032  6.78492E-01 0.00035 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19922E-01 0.00056  1.41047E-01 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  4.79993E-02 0.00050  3.10764E-02 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38075E-03 0.01399  8.22904E-03 0.02089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.96091E-03 0.00502 -3.08314E-03 0.02896 ];
INF_SCATT5                (idx, [1:   4]) = [  5.25171E-04 0.03266  1.28935E-03 0.05943 ];
INF_SCATT6                (idx, [1:   4]) = [  2.53063E-03 0.01021 -5.04061E-03 0.01772 ];
INF_SCATT7                (idx, [1:   4]) = [  2.73348E-04 0.12508  5.97851E-04 0.04910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.56355E-01 0.00032  6.78492E-01 0.00035 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19922E-01 0.00056  1.41047E-01 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.79993E-02 0.00050  3.10764E-02 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38054E-03 0.01403  8.22904E-03 0.02089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.96094E-03 0.00505 -3.08314E-03 0.02896 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.25132E-04 0.03274  1.28935E-03 0.05943 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.53041E-03 0.01017 -5.04061E-03 0.01772 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.73170E-04 0.12507  5.97851E-04 0.04910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.94403E-01 0.00089  5.38275E-01 0.00057 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.71465E+00 0.00089  6.19264E-01 0.00057 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.44877E-03 0.00055  6.07710E-02 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  1.40822E-02 0.00032  6.13883E-02 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.48731E-01 0.00030  7.60376E-03 0.00174  4.77788E-04 0.01678  6.78015E-01 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  1.17890E-01 0.00053  2.03216E-03 0.00375  1.47384E-04 0.01645  1.40899E-01 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  4.87592E-02 0.00047 -7.59853E-04 0.00190  7.28520E-05 0.04573  3.10035E-02 0.00387 ];
INF_S3                    (idx, [1:   8]) = [  5.22784E-03 0.01108 -8.47097E-04 0.00526  3.02754E-05 0.14238  8.19876E-03 0.02127 ];
INF_S4                    (idx, [1:   8]) = [ -3.76479E-03 0.00493 -1.96122E-04 0.01700  1.04128E-05 0.17483 -3.09355E-03 0.02942 ];
INF_S5                    (idx, [1:   8]) = [  4.46081E-04 0.03923  7.90900E-05 0.00886 -6.89735E-06 0.40696  1.29625E-03 0.05891 ];
INF_S6                    (idx, [1:   8]) = [  2.59518E-03 0.00975 -6.45505E-05 0.03323 -1.02695E-05 0.20567 -5.03034E-03 0.01810 ];
INF_S7                    (idx, [1:   8]) = [  3.83548E-04 0.08329 -1.10199E-04 0.02902 -1.36934E-05 0.16798  6.11545E-04 0.04619 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.48751E-01 0.00029  7.60376E-03 0.00174  4.77788E-04 0.01678  6.78015E-01 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  1.17890E-01 0.00054  2.03216E-03 0.00375  1.47384E-04 0.01645  1.40899E-01 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  4.87591E-02 0.00046 -7.59853E-04 0.00190  7.28520E-05 0.04573  3.10035E-02 0.00387 ];
INF_SP3                   (idx, [1:   8]) = [  5.22764E-03 0.01112 -8.47097E-04 0.00526  3.02754E-05 0.14238  8.19876E-03 0.02127 ];
INF_SP4                   (idx, [1:   8]) = [ -3.76481E-03 0.00495 -1.96122E-04 0.01700  1.04128E-05 0.17483 -3.09355E-03 0.02942 ];
INF_SP5                   (idx, [1:   8]) = [  4.46042E-04 0.03931  7.90900E-05 0.00886 -6.89735E-06 0.40696  1.29625E-03 0.05891 ];
INF_SP6                   (idx, [1:   8]) = [  2.59496E-03 0.00970 -6.45505E-05 0.03323 -1.02695E-05 0.20567 -5.03034E-03 0.01810 ];
INF_SP7                   (idx, [1:   8]) = [  3.83370E-04 0.08325 -1.10199E-04 0.02902 -1.36934E-05 0.16798  6.11545E-04 0.04619 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.96596E-01 0.00161  5.19193E-01 0.02345 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.96946E-01 0.00222  5.20191E-01 0.03140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.96695E-01 0.00381  5.19840E-01 0.01443 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.96160E-01 0.00175  5.18546E-01 0.03090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.69554E+00 0.00160  6.43437E-01 0.02345 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.69255E+00 0.00222  6.43258E-01 0.03058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.69476E+00 0.00377  6.41758E-01 0.01444 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69932E+00 0.00175  6.45295E-01 0.03102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80646E-03 0.02545  1.66072E-04 0.16557  9.96129E-04 0.06942  1.13640E-03 0.05799  3.11877E-03 0.03762  1.05225E-03 0.06437  3.36838E-04 0.12429 ];
LAMBDA                    (idx, [1:  14]) = [  8.33555E-01 0.07250  1.24908E-02 8.8E-06  3.16522E-02 0.00087  1.10277E-01 0.00108  3.20890E-01 0.00113  1.34458E+00 0.00067  8.99281E+00 0.00614 ];

