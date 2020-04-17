
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/mnt/c/Users/vicen/Documents/MSRE_Serpent/2D_Pin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 17 10:47:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 17 10:50:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563374836993 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89089E-01  1.00178E+00  1.00582E+00  1.00330E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13473E-03 0.00619  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98865E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.02724E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.02752E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.17209E+00 0.00041  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.31073E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.31073E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41196E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23961E-01 0.00737  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00238E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00238E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14521E+01 ;
RUNNING_TIME              (idx, 1)        =  3.05078E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.90000E-02  3.90000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.66667E-04  8.66667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01092E+00  3.01092E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04548E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.75382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80570E+00 0.00281 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82584E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 221.11;
MEMSIZE                   (idx, 1)        = 141.90;
XS_MEMSIZE                (idx, 1)        = 68.63;
MAT_MEMSIZE               (idx, 1)        = 15.81;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 79.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98445 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 368 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.09070E+03 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.15345E-09 ;
TOT_SF_RATE               (idx, 1)        =  8.76413E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09070E+03 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.15345E-09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94684E-02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30053E-04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.94684E-02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30053E-04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.78241E+03 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.01519E+03 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.49726E+03 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99080E-04 0.00142  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48608E-01 0.00451 ];
U235_FISS                 (idx, [1:   4]) = [  6.62785E-01 0.00157  9.99454E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.62401E-04 0.08035  5.46489E-04 0.08045 ];
U235_CAPT                 (idx, [1:   4]) = [  1.53348E-01 0.00395  4.54464E-01 0.00263 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21271E-01 0.00449  3.59384E-01 0.00324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500238 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.59719E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500238 5.02597E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 168714 1.69477E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331524 3.33120E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500238 5.02597E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.92671E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.14709E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.08606E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.61461E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.62526E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.37474E-01 0.00088 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95400E-01 0.00142 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.56141E+02 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.31103E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.97695E-04 ;
TOT_FMASS                 (idx, 1)        =  1.97695E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93494E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.85191E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.29216E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16809E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62368E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.62368E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43705E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62365E+00 0.00122  1.61318E+00 0.00117  1.04928E-02 0.02066 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62292E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62245E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62292E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62292E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82490E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82492E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37642E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37448E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.86964E-03 0.04268 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71673E-03 0.00259 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.05544E-03 0.01708  1.48312E-04 0.08925  6.56359E-04 0.04191  6.77698E-04 0.04081  1.84975E-03 0.02412  5.21372E-04 0.04388  2.01948E-04 0.08049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63795E-01 0.04172  8.74339E-03 0.06580  3.18218E-02 7.0E-05  1.09386E-01 1.0E-04  3.17017E-01 6.0E-05  1.35398E+00 3.2E-09  6.82274E+00 0.05182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52691E-03 0.02424  2.49375E-04 0.12824  1.07777E-03 0.06102  1.12349E-03 0.06069  2.90757E-03 0.03469  8.58950E-04 0.06417  3.09756E-04 0.13861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35373E-01 0.06108  1.24906E-02 0.0E+00  3.18235E-02 1.8E-05  1.09401E-01 0.00023  3.17024E-01 8.3E-05  1.35398E+00 3.2E-09  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72040E-04 0.00231  1.72059E-04 0.00230  1.68879E-04 0.02519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79305E-04 0.00220  2.79337E-04 0.00219  2.74180E-04 0.02522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44233E-03 0.02233  2.61942E-04 0.11158  1.05991E-03 0.05370  1.03543E-03 0.05808  2.91115E-03 0.03287  8.47800E-04 0.05599  3.26110E-04 0.10162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73184E-01 0.05190  1.24906E-02 0.0E+00  3.18214E-02 8.4E-05  1.09375E-01 3.7E-09  3.17026E-01 8.4E-05  1.35398E+00 3.5E-09  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71637E-04 0.00519  1.71697E-04 0.00520  1.56299E-04 0.04852 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78621E-04 0.00492  2.78719E-04 0.00493  2.53732E-04 0.04851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63169E-03 0.06656  2.83550E-04 0.28933  1.23754E-03 0.15409  9.12320E-04 0.16137  2.71035E-03 0.09931  1.15616E-03 0.17354  3.31773E-04 0.27583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54982E-01 0.12715  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62018E-03 0.05919  2.67376E-04 0.27840  1.21005E-03 0.14145  9.40106E-04 0.15681  2.76330E-03 0.09676  1.08316E-03 0.14840  3.56194E-04 0.25049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91136E-01 0.12756  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87355E+01 0.06615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.71979E-04 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79199E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58081E-03 0.00973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.82803E+01 0.01005 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64322E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.32586E-05 0.00053  3.32578E-05 0.00053  3.33646E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88159E-04 0.00181  2.88151E-04 0.00181  2.90254E-04 0.02040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.32704E-01 0.00090  7.30916E-01 0.00089  1.20682E+00 0.02618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18500E+01 0.03982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.31073E+02 0.00070  1.42489E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.15907E+04 0.01013  2.00580E+05 0.00445  4.61946E+05 0.00165  8.78326E+05 0.00083  9.97378E+05 0.00029  1.00418E+06 0.00041  8.13742E+05 0.00059  6.64108E+05 0.00072  8.08791E+05 0.00055  7.93355E+05 0.00083  8.31157E+05 0.00103  8.20176E+05 0.00014  8.62453E+05 0.00075  8.48092E+05 0.00073  8.52250E+05 0.00045  7.49700E+05 0.00110  7.55697E+05 0.00081  7.53610E+05 0.00066  7.50787E+05 0.00067  1.49089E+06 0.00057  1.47181E+06 0.00094  1.08465E+06 0.00077  7.09448E+05 0.00094  8.47304E+05 0.00094  8.13382E+05 0.00081  6.95303E+05 0.00044  1.23690E+06 0.00035  2.64938E+05 0.00137  3.31985E+05 0.00224  3.00540E+05 0.00152  1.76294E+05 0.00176  3.09802E+05 0.00345  2.13341E+05 0.00212  1.86339E+05 0.00240  3.63451E+04 0.00555  3.62502E+04 0.00490  3.73878E+04 0.00625  3.83146E+04 0.00380  3.81955E+04 0.00216  3.80459E+04 0.00413  3.91510E+04 0.00289  3.72327E+04 0.00213  7.04147E+04 0.00432  1.13748E+05 0.00195  1.49415E+05 0.00228  4.34040E+05 0.00244  5.50309E+05 0.00230  7.27440E+05 0.00399  5.33672E+05 0.00169  4.00763E+05 0.00139  3.07217E+05 0.00279  3.43327E+05 0.00333  5.93449E+05 0.00228  7.00457E+05 0.00341  1.11799E+06 0.00277  1.32630E+06 0.00295  1.47452E+06 0.00299  7.43222E+05 0.00320  4.61091E+05 0.00388  2.99828E+05 0.00405  2.50308E+05 0.00440  2.35165E+05 0.00479  1.76015E+05 0.00494  1.14825E+05 0.00778  9.50365E+04 0.00774  8.66875E+04 0.00299  7.05033E+04 0.00209  4.57476E+04 0.00711  2.93016E+04 0.00829  9.24154E+03 0.00781 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62245E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.49740E+02 0.00175  1.06431E+02 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56709E-01 4.8E-05  3.94910E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.20235E-04 0.00127  1.48121E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.10117E-03 0.00092  6.81370E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  3.80934E-04 0.00035  5.33249E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  9.29153E-04 0.00035  1.29937E-02 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43914E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.12300E-07 0.00037  1.95978E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.55609E-01 5.3E-05  3.88090E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.35242E-02 0.00087  1.24841E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44604E-03 0.00689 -4.29604E-03 0.00580 ];
INF_SCATT3                (idx, [1:   4]) = [  4.03823E-04 0.04953 -3.99270E-03 0.01260 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02980E-04 0.07857 -4.84496E-03 0.00788 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15187E-04 0.11864 -2.72724E-03 0.00511 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10646E-04 0.03427 -4.74119E-03 0.00521 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55889E-04 0.12934 -5.07080E-04 0.03313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.55630E-01 5.5E-05  3.88090E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.35294E-02 0.00088  1.24841E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44691E-03 0.00690 -4.29604E-03 0.00580 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.03997E-04 0.04913 -3.99270E-03 0.01260 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.03145E-04 0.07834 -4.84496E-03 0.00788 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15097E-04 0.11873 -2.72724E-03 0.00511 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10746E-04 0.03420 -4.74119E-03 0.00521 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55902E-04 0.12904 -5.07080E-04 0.03313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11458E-01 9.8E-05  3.81041E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07023E+00 9.8E-05  8.74798E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08047E-03 0.00125  6.81370E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22915E-03 0.00128  9.68914E-03 0.00247 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51480E-01 4.0E-05  4.12916E-03 0.00168  2.86908E-03 0.00561  3.85221E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.44865E-02 0.00085 -9.62246E-04 0.00370 -2.65273E-04 0.01175  1.27494E-02 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.60556E-03 0.00670 -1.59523E-04 0.00958 -2.02349E-04 0.02073 -4.09370E-03 0.00708 ];
INF_S3                    (idx, [1:   8]) = [  4.40148E-04 0.04370 -3.63256E-05 0.04470 -7.34896E-05 0.00897 -3.91921E-03 0.01280 ];
INF_S4                    (idx, [1:   8]) = [ -1.65608E-04 0.09423 -3.73724E-05 0.01923 -4.66466E-05 0.02183 -4.79831E-03 0.00801 ];
INF_S5                    (idx, [1:   8]) = [  1.15030E-04 0.12142  1.56445E-07 1.00000 -1.31281E-05 0.05804 -2.71412E-03 0.00516 ];
INF_S6                    (idx, [1:   8]) = [ -3.84907E-04 0.04061 -2.57390E-05 0.07388 -3.26239E-05 0.04102 -4.70856E-03 0.00519 ];
INF_S7                    (idx, [1:   8]) = [  1.32792E-04 0.14064  2.30962E-05 0.08137  1.50121E-05 0.17244 -5.22093E-04 0.03589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51500E-01 4.1E-05  4.12916E-03 0.00168  2.86908E-03 0.00561  3.85221E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.44916E-02 0.00085 -9.62246E-04 0.00370 -2.65273E-04 0.01175  1.27494E-02 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.60643E-03 0.00670 -1.59523E-04 0.00958 -2.02349E-04 0.02073 -4.09370E-03 0.00708 ];
INF_SP3                   (idx, [1:   8]) = [  4.40323E-04 0.04333 -3.63256E-05 0.04470 -7.34896E-05 0.00897 -3.91921E-03 0.01280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65773E-04 0.09394 -3.73724E-05 0.01923 -4.66466E-05 0.02183 -4.79831E-03 0.00801 ];
INF_SP5                   (idx, [1:   8]) = [  1.14940E-04 0.12148  1.56445E-07 1.00000 -1.31281E-05 0.05804 -2.71412E-03 0.00516 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85007E-04 0.04053 -2.57390E-05 0.07388 -3.26239E-05 0.04102 -4.70856E-03 0.00519 ];
INF_SP7                   (idx, [1:   8]) = [  1.32805E-04 0.14029  2.30962E-05 0.08137  1.50121E-05 0.17244 -5.22093E-04 0.03589 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.06829E-01 0.00116  3.79553E-01 0.00230 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07436E-01 0.00039  3.80364E-01 0.00278 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07150E-01 0.00251  3.81864E-01 0.00381 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.05911E-01 0.00133  3.76538E-01 0.00613 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08639E+00 0.00116  8.78245E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08424E+00 0.00039  8.76381E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08527E+00 0.00250  8.72962E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08965E+00 0.00134  8.85391E-01 0.00611 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52691E-03 0.02424  2.49375E-04 0.12824  1.07777E-03 0.06102  1.12349E-03 0.06069  2.90757E-03 0.03469  8.58950E-04 0.06417  3.09756E-04 0.13861 ];
LAMBDA                    (idx, [1:  14]) = [  7.35373E-01 0.06108  1.24906E-02 0.0E+00  3.18235E-02 1.8E-05  1.09401E-01 0.00023  3.17024E-01 8.3E-05  1.35398E+00 3.2E-09  8.63638E+00 3.5E-09 ];

