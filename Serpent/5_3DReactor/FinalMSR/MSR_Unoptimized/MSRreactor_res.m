
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
START_DATE                (idx, [1: 24])  = 'Wed Jun 12 18:17:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 12 18:24:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560377844346 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93368E-01  1.00393E+00  1.00036E+00  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.36226E-01 0.00126  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.63774E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.15043E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63218E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38233E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.24096E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.24081E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43782E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98549E+00 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70612E+01 ;
RUNNING_TIME              (idx, 1)        =  7.10288E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34333E-02  9.34333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.00608E+00  7.00608E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.10238E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.80989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84833E+00 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  9.95608E-05 6.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.00765E-01 0.00225 ];
U235_FISS                 (idx, [1:   4]) = [  5.02721E-01 0.00103  9.81206E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  9.62897E-03 0.00900  1.87940E-02 0.00896 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20816E-01 0.00247  2.55711E-01 0.00226 ];
U238_CAPT                 (idx, [1:   4]) = [  3.12198E-01 0.00151  6.60768E-01 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000012 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41145E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000012 1.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472401 4.74561E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 512441 5.14610E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15170 1.52406E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000012 1.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88593E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66112E-11 0.00102 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.77635E-54 0.00102 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.25183E+00 0.00102 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.12350E-01 0.00102 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.72477E-01 0.00110 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.84826E-01 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95608E-01 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31012E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51736E-02 0.00950 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.24046E+02 0.00093 ];
INI_FMASS                 (idx, 1)        =  9.35132E+36 ;
TOT_FMASS                 (idx, 1)        =  9.35132E+36 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89072E+00 0.00076 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58753E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39111E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30658E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.90040E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.94666E-01 7.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27681E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25735E+00 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44330E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02359E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25731E+00 0.00102  1.24927E+00 0.00102  8.07373E-03 0.01766 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25735E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25735E+00 0.00101 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25735E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27681E+00 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76442E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35289E-07 0.00485 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.30522E-02 0.00988 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33567E-03 0.01399  1.83540E-04 0.07028  8.65796E-04 0.03390  8.51859E-04 0.03264  2.48969E-03 0.01839  7.04100E-04 0.03448  2.40691E-04 0.06121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43401E-01 0.03216  1.08668E-02 0.03885  3.17659E-02 0.00030  1.09640E-01 0.00039  3.18086E-01 0.00029  1.35147E+00 0.00026  8.29263E+00 0.02316 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69674E-04 0.00371  3.69852E-04 0.00370  3.42411E-04 0.04579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64769E-04 0.00371  4.64992E-04 0.00370  4.30592E-04 0.04576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42105E-03 0.01794  2.22934E-04 0.09138  1.01448E-03 0.04467  1.02160E-03 0.04284  3.01121E-03 0.02597  8.54280E-04 0.04743  2.96540E-04 0.07582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54191E-01 0.04021  1.24906E-02 1.7E-06  3.17683E-02 0.00042  1.09661E-01 0.00064  3.18184E-01 0.00044  1.35199E+00 0.00031  8.70283E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15465E-04 0.00817  3.15401E-04 0.00811  3.04013E-04 0.08817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96585E-04 0.00808  3.96503E-04 0.00801  3.82426E-04 0.08835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58976E-03 0.05043  2.02452E-04 0.25503  1.18879E-03 0.11048  8.44960E-04 0.13070  3.07161E-03 0.07436  9.51815E-04 0.12020  3.30129E-04 0.24687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41355E-01 0.14098  1.24906E-02 0.0E+00  3.16585E-02 0.00173  1.09449E-01 0.00067  3.18776E-01 0.00155  1.35239E+00 0.00064  8.92459E+00 0.01200 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40692E-04 0.00271 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28313E-04 0.00254 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47982E-03 0.00817 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90356E+01 0.00877 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08714E-06 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.18301E-05 0.00039  3.18305E-05 0.00039  3.17377E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35612E-04 0.00280  6.35953E-04 0.00281  5.84620E-04 0.03549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.37558E-01 0.00101  5.36874E-01 0.00101  6.78800E-01 0.02191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05573E+01 0.02642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.24081E+02 0.00093  1.48050E+02 0.00112 ];

