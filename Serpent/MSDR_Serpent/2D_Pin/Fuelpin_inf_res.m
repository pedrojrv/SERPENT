
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/mnt/c/Users/vicen/Documents/MSDR_Serpent/2D_Pin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 17 22:24:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 17 22:26:17 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563416661151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00142E+00  1.00060E+00  9.97125E-01  1.00085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.12256E-03 0.00203  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92877E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.83854E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.84380E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.38052E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09374E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09374E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42988E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23521E-01 0.00313  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00306E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00306E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.24036E+00 ;
RUNNING_TIME              (idx, 1)        =  1.93587E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.05167E-02  4.05167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-03  1.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89425E+00  1.89425E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93088E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.74012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80503E+00 0.00435 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 186.76;
MEMSIZE                   (idx, 1)        = 106.02;
XS_MEMSIZE                (idx, 1)        = 42.21;
MAT_MEMSIZE               (idx, 1)        = 6.36;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99798E-04 0.00112  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95863E-01 0.00299 ];
U235_FISS                 (idx, [1:   4]) = [  4.92081E-01 0.00165  9.88545E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  5.70301E-03 0.01741  1.14553E-02 0.01720 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19269E-01 0.00401  2.37879E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  3.64176E-01 0.00228  7.26357E-01 0.00123 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500306 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59033E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500306 5.00086E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 251031 2.50935E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 249275 2.49151E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500306 5.00086E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.61337E-11 0.00103 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21474E+00 0.00102 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.97708E-01 0.00103 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.02292E-01 0.00102 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98990E-01 0.00112 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.90431E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09274E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88394E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.85817E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.24501E-01 0.00132 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24867E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21625E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21625E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44068E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02325E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21593E+00 0.00144  1.20848E+00 0.00143  7.76736E-03 0.02564 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21498E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21618E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21498E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21498E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77046E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76959E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.10001E-07 0.00595 ];
IMP_EALF                  (idx, [1:   2]) = [  4.13038E-07 0.00293 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.87493E-02 0.01797 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.80816E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39314E-03 0.01766  1.62258E-04 0.09312  8.77095E-04 0.04717  8.42422E-04 0.03795  2.49731E-03 0.02454  7.62636E-04 0.04931  2.51415E-04 0.07460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67281E-01 0.03937  8.61852E-03 0.06737  3.11608E-02 0.01436  1.09558E-01 0.00045  3.17706E-01 0.00038  1.35214E+00 0.00029  7.14113E+00 0.04718 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73794E-03 0.02578  1.95998E-04 0.14656  1.19595E-03 0.07266  1.06577E-03 0.06524  3.02783E-03 0.03705  9.26789E-04 0.07254  3.25606E-04 0.12635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61099E-01 0.06257  1.24906E-02 4.3E-06  3.17859E-02 0.00049  1.09604E-01 0.00067  3.17586E-01 0.00042  1.35231E+00 0.00040  8.71625E+00 0.00363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.76045E-04 0.00316  1.76038E-04 0.00312  1.77225E-04 0.03391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14009E-04 0.00270  2.14001E-04 0.00266  2.15375E-04 0.03385 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39622E-03 0.02580  1.79890E-04 0.15329  1.13934E-03 0.06507  1.03086E-03 0.06069  2.90987E-03 0.03607  7.94562E-04 0.07135  3.41702E-04 0.10368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93929E-01 0.05809  1.24906E-02 2.7E-09  3.18035E-02 0.00030  1.09647E-01 0.00085  3.17689E-01 0.00058  1.35248E+00 0.00043  8.74826E+00 0.00521 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77439E-04 0.00658  1.77406E-04 0.00662  1.65518E-04 0.07214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.15740E-04 0.00664  2.15700E-04 0.00668  2.01235E-04 0.07222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.03218E-03 0.07211  1.93215E-04 0.60194  1.48743E-03 0.15194  1.23230E-03 0.19220  2.85332E-03 0.11360  7.69772E-04 0.19356  4.96146E-04 0.29180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.09397E-01 0.16259  1.24906E-02 0.0E+00  3.17171E-02 0.00190  1.09801E-01 0.00219  3.17957E-01 0.00153  1.35284E+00 0.00084  8.71097E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83530E-03 0.06928  1.94007E-04 0.56412  1.38406E-03 0.15421  1.12650E-03 0.18571  2.84835E-03 0.10710  7.42046E-04 0.19475  5.40334E-04 0.27212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.37062E-01 0.15784  1.24906E-02 0.0E+00  3.17171E-02 0.00190  1.09798E-01 0.00218  3.17969E-01 0.00153  1.35284E+00 0.00084  8.71097E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.96164E+01 0.07156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.76187E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14179E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38435E-03 0.01507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62479E+01 0.01512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86791E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15957E-05 0.00061  3.15944E-05 0.00061  3.17748E-05 0.00758 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31505E-04 0.00213  2.31494E-04 0.00209  2.33376E-04 0.02530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.27484E-01 0.00130  5.26808E-01 0.00130  6.68920E-01 0.02906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01641E+01 0.04162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09374E+02 0.00074  1.31754E+02 0.00089 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56176E+04 0.00440  2.15872E+05 0.00692  4.80800E+05 0.00306  9.16451E+05 0.00128  1.03821E+06 0.00168  1.02394E+06 0.00141  9.11205E+05 0.00074  8.02284E+05 0.00070  8.36776E+05 0.00044  8.09793E+05 0.00071  8.12784E+05 0.00051  7.96044E+05 0.00072  8.08976E+05 0.00110  7.95360E+05 0.00096  7.97115E+05 0.00056  6.98383E+05 0.00018  7.01711E+05 0.00112  6.95792E+05 0.00046  6.87918E+05 0.00099  1.34791E+06 0.00054  1.30007E+06 0.00095  9.30518E+05 0.00077  5.91872E+05 0.00085  6.87039E+05 0.00161  6.32750E+05 0.00151  5.31484E+05 0.00178  8.87457E+05 0.00062  1.84641E+05 0.00206  2.31090E+05 0.00266  2.09294E+05 0.00212  1.23090E+05 0.00175  2.14584E+05 0.00213  1.48776E+05 0.00140  1.29152E+05 0.00351  2.53648E+04 0.00465  2.51705E+04 0.00557  2.59172E+04 0.00557  2.64639E+04 0.00112  2.65323E+04 0.00340  2.64053E+04 0.00752  2.70341E+04 0.00485  2.54935E+04 0.00339  4.85679E+04 0.00808  7.89457E+04 0.00400  1.03357E+05 0.00197  2.96479E+05 0.00293  3.67943E+05 0.00281  4.71039E+05 0.00251  3.36261E+05 0.00144  2.48635E+05 0.00264  1.89043E+05 0.00229  2.09052E+05 0.00326  3.58103E+05 0.00260  4.17466E+05 0.00199  6.57767E+05 0.00178  7.69586E+05 0.00209  8.41569E+05 0.00280  4.19246E+05 0.00177  2.57514E+05 0.00444  1.65140E+05 0.00434  1.36992E+05 0.00266  1.29672E+05 0.00196  9.57427E+04 0.00624  6.24484E+04 0.00343  5.06392E+04 0.00347  4.76023E+04 0.01002  3.87095E+04 0.00954  2.33531E+04 0.00771  1.54041E+04 0.01456  4.60691E+03 0.01631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21618E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27375E+02 0.00053  6.30715E+01 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65387E-01 8.2E-05  4.15414E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65866E-03 0.00208  1.98500E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  2.09481E-03 0.00181  8.30517E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  4.36154E-04 0.00112  6.32016E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  1.07148E-03 0.00113  1.54003E-02 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45666E+00 2.0E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02544E+02 4.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.03156E-08 0.00093  1.91630E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63298E-01 7.4E-05  4.07106E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47265E-02 0.00122  1.23441E-02 0.00957 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60173E-03 0.00837 -5.09710E-03 0.00829 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64783E-04 0.04772 -4.57920E-03 0.00649 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74459E-04 0.05396 -5.71796E-03 0.00982 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26595E-04 0.17499 -3.15805E-03 0.00865 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30333E-04 0.05001 -5.67856E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62095E-04 0.10891 -5.67032E-04 0.05516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63298E-01 7.4E-05  4.07106E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47265E-02 0.00122  1.23441E-02 0.00957 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60169E-03 0.00837 -5.09710E-03 0.00829 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64788E-04 0.04776 -4.57920E-03 0.00649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74464E-04 0.05399 -5.71796E-03 0.00982 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26621E-04 0.17506 -3.15805E-03 0.00865 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30332E-04 0.05001 -5.67856E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62141E-04 0.10884 -5.67032E-04 0.05516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11495E-01 0.00024  4.01552E-01 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07011E+00 0.00024  8.30113E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.09405E-03 0.00181  8.30517E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.33351E-03 0.00086  1.16933E-02 0.00222 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60054E-01 9.1E-05  3.24360E-03 0.00236  3.38568E-03 0.00581  4.03721E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54944E-02 0.00120 -7.67858E-04 0.00483 -3.39160E-04 0.01992  1.26832E-02 0.00936 ];
INF_S2                    (idx, [1:   8]) = [  2.72315E-03 0.00800 -1.21423E-04 0.00706 -2.43837E-04 0.01373 -4.85326E-03 0.00924 ];
INF_S3                    (idx, [1:   8]) = [  4.97753E-04 0.04423 -3.29705E-05 0.02624 -8.70334E-05 0.04393 -4.49217E-03 0.00722 ];
INF_S4                    (idx, [1:   8]) = [ -1.42983E-04 0.07594 -3.14755E-05 0.07273 -6.22312E-05 0.05443 -5.65573E-03 0.00998 ];
INF_S5                    (idx, [1:   8]) = [  1.27467E-04 0.17106 -8.72765E-07 0.60002 -8.93359E-06 0.38950 -3.14912E-03 0.00861 ];
INF_S6                    (idx, [1:   8]) = [ -3.09383E-04 0.05412 -2.09501E-05 0.03667 -3.93381E-05 0.05908 -5.63922E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.39551E-04 0.12789  2.25447E-05 0.04274  1.45168E-05 0.11038 -5.81548E-04 0.05324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60055E-01 9.1E-05  3.24360E-03 0.00236  3.38568E-03 0.00581  4.03721E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54943E-02 0.00120 -7.67858E-04 0.00483 -3.39160E-04 0.01992  1.26832E-02 0.00936 ];
INF_SP2                   (idx, [1:   8]) = [  2.72311E-03 0.00800 -1.21423E-04 0.00706 -2.43837E-04 0.01373 -4.85326E-03 0.00924 ];
INF_SP3                   (idx, [1:   8]) = [  4.97759E-04 0.04426 -3.29705E-05 0.02624 -8.70334E-05 0.04393 -4.49217E-03 0.00722 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42989E-04 0.07599 -3.14755E-05 0.07273 -6.22312E-05 0.05443 -5.65573E-03 0.00998 ];
INF_SP5                   (idx, [1:   8]) = [  1.27493E-04 0.17113 -8.72765E-07 0.60002 -8.93359E-06 0.38950 -3.14912E-03 0.00861 ];
INF_SP6                   (idx, [1:   8]) = [ -3.09382E-04 0.05411 -2.09501E-05 0.03667 -3.93381E-05 0.05908 -5.63922E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.39596E-04 0.12780  2.25447E-05 0.04274  1.45168E-05 0.11038 -5.81548E-04 0.05324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.06647E-01 0.00129  4.04430E-01 0.00686 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07325E-01 0.00098  4.04956E-01 0.00848 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.06473E-01 0.00035  4.03756E-01 0.01130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06156E-01 0.00342  4.04707E-01 0.00456 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08703E+00 0.00129  8.24360E-01 0.00688 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08463E+00 0.00098  8.23368E-01 0.00836 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08764E+00 0.00035  8.26003E-01 0.01132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08882E+00 0.00342  8.23710E-01 0.00460 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73794E-03 0.02578  1.95998E-04 0.14656  1.19595E-03 0.07266  1.06577E-03 0.06524  3.02783E-03 0.03705  9.26789E-04 0.07254  3.25606E-04 0.12635 ];
LAMBDA                    (idx, [1:  14]) = [  7.61099E-01 0.06257  1.24906E-02 4.3E-06  3.17859E-02 0.00049  1.09604E-01 0.00067  3.17586E-01 0.00042  1.35231E+00 0.00040  8.71625E+00 0.00363 ];

