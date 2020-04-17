
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
WORKING_DIRECTORY         (idx, [1: 59])  = '/mnt/c/Users/vicen/Documents/RESULTS/MSDR_prototype/3D_Core' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 10 09:56:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 10 10:01:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1562766981855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00003E+00  9.99815E-01  1.00320E+00  9.96949E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23040E-03 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94770E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.46927E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48741E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.40905E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37752E+02 0.00213  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37738E+02 0.00213  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69216E+02 0.00239  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.14806E-01 0.00237  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99829E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99829E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84911E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30333E-02  9.30333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  2.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99937E+00  4.99937E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08618E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.62906 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75070E+00 0.00581 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74578E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 929.64;
MEMSIZE                   (idx, 1)        = 801.69;
XS_MEMSIZE                (idx, 1)        = 654.29;
MAT_MEMSIZE               (idx, 1)        = 44.15;
RES_MEMSIZE               (idx, 1)        = 69.69;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 127.95;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 18 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 275060 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 1127 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.25382E+07 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57460E-05 ;
TOT_SF_RATE               (idx, 1)        =  9.19511E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25382E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57460E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83154E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02561E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83154E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02561E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.14750E+06 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24564E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.41981E+07 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.40072E+15 0.00179  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.68111E-01 0.00298 ];
U235_FISS                 (idx, [1:   4]) = [  2.28306E+19 0.00184  9.88051E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.76103E+17 0.02017  1.19493E-02 0.02013 ];
U235_CAPT                 (idx, [1:   4]) = [  5.49296E+18 0.00389  2.35980E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  1.60893E+19 0.00301  6.91049E-01 0.00126 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499829 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02992E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499829 5.00103E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 247508 2.47638E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245681 2.45821E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6640 6.64414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499829 5.00103E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.03266E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.26144E+02 3.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.64725E+19 7.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.31365E+19 9.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33152E+19 0.00207 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.64517E+19 0.00104 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.70036E+19 0.00179 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.68299E+22 0.00271 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25024E+17 0.01434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.70767E+19 0.00109 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47559E+21 0.00285 ];
INI_FMASS                 (idx, 1)        =  1.42547E+00 ;
TOT_FMASS                 (idx, 1)        =  1.42547E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88436E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.53338E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.45578E-01 0.00143 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24105E+00 0.00105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98990E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87709E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21620E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20004E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44084E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02327E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20018E+00 0.00144  1.19237E+00 0.00145  7.67173E-03 0.02354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19997E+00 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20183E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19997E+00 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21610E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77267E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77278E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.01195E-07 0.00659 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00067E-07 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98990E-02 0.02161 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.95430E-02 0.00420 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35380E-03 0.01553  1.63604E-04 0.09939  8.75863E-04 0.03961  8.79472E-04 0.04462  2.43850E-03 0.02570  7.75539E-04 0.04256  2.20822E-04 0.09035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18403E-01 0.04155  7.99400E-03 0.07538  3.17932E-02 0.00028  1.09457E-01 0.00026  3.17731E-01 0.00036  1.32448E+00 0.01436  6.17323E+00 0.06429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40824E-03 0.02955  2.36645E-04 0.17493  1.00412E-03 0.06854  9.90430E-04 0.06468  2.94099E-03 0.03811  9.60260E-04 0.07024  2.75802E-04 0.16340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24065E-01 0.07469  1.24906E-02 4.8E-06  3.17854E-02 0.00048  1.09447E-01 0.00025  3.17764E-01 0.00056  1.35097E+00 0.00053  8.70947E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62871E-04 0.00583  2.62615E-04 0.00575  2.97053E-04 0.08003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15369E-04 0.00530  3.15064E-04 0.00523  3.56107E-04 0.07978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40528E-03 0.02322  1.87674E-04 0.16318  9.56799E-04 0.06056  1.00436E-03 0.06800  2.99978E-03 0.03692  9.37873E-04 0.06330  3.18797E-04 0.12700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95892E-01 0.06402  1.24906E-02 2.2E-06  3.17926E-02 0.00043  1.09480E-01 0.00040  3.17839E-01 0.00055  1.35124E+00 0.00053  8.74826E+00 0.00544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57673E-04 0.01215  2.57645E-04 0.01218  2.42895E-04 0.12282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09274E-04 0.01230  3.09240E-04 0.01233  2.91855E-04 0.12395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84589E-03 0.07300  2.06282E-04 0.42691  8.05265E-04 0.18922  9.68413E-04 0.19401  2.60967E-03 0.10768  9.28618E-04 0.21059  3.27648E-04 0.30566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15854E-01 0.17793  1.24906E-02 3.9E-09  3.17765E-02 0.00145  1.09507E-01 0.00120  3.18702E-01 0.00188  1.35080E+00 0.00123  8.76847E+00 0.01099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89943E-03 0.07207  2.04513E-04 0.35379  8.49247E-04 0.18984  9.78481E-04 0.18123  2.73367E-03 0.10759  8.43058E-04 0.20460  2.90459E-04 0.31523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70988E-01 0.17751  1.24906E-02 0.0E+00  3.17687E-02 0.00147  1.09489E-01 0.00104  3.18722E-01 0.00190  1.35043E+00 0.00128  8.77704E+00 0.01138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.33656E+01 0.07717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.59852E-04 0.00313 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11813E-04 0.00286 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17148E-03 0.01320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37666E+01 0.01340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95051E-07 0.00325 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15013E-05 0.00058  3.15022E-05 0.00058  3.13921E-05 0.00796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78208E-04 0.00539  4.78187E-04 0.00544  4.81460E-04 0.05564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53802E-01 0.00136  5.53234E-01 0.00139  6.75867E-01 0.02818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06449E+01 0.04439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37738E+02 0.00213  1.51625E+02 0.00202 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50150E+04 0.01515  2.16268E+05 0.00691  4.79285E+05 0.00254  9.16282E+05 0.00094  1.03479E+06 0.00078  1.02185E+06 0.00066  9.11049E+05 0.00073  8.03379E+05 0.00072  8.38002E+05 0.00053  8.10783E+05 0.00042  8.13871E+05 0.00078  7.96853E+05 0.00080  8.09215E+05 0.00030  7.95548E+05 0.00067  7.96862E+05 0.00049  6.98078E+05 0.00068  7.00727E+05 0.00050  6.95648E+05 0.00063  6.87235E+05 0.00071  1.34780E+06 0.00104  1.30100E+06 0.00071  9.33057E+05 0.00027  5.94935E+05 0.00101  6.94272E+05 0.00137  6.43506E+05 0.00115  5.43026E+05 0.00137  9.15156E+05 0.00183  1.91716E+05 0.00222  2.39783E+05 0.00143  2.17014E+05 0.00244  1.28304E+05 0.00200  2.23685E+05 0.00289  1.54330E+05 0.00313  1.34323E+05 0.00226  2.64272E+04 0.00557  2.62339E+04 0.00491  2.71660E+04 0.00132  2.79509E+04 0.00422  2.77851E+04 0.00430  2.73045E+04 0.00375  2.84931E+04 0.00124  2.70164E+04 0.00573  5.15596E+04 0.00274  8.40706E+04 0.00086  1.11684E+05 0.00327  3.38978E+05 0.00161  4.77864E+05 0.00515  7.07325E+05 0.00878  5.59187E+05 0.00836  4.32771E+05 0.01008  3.41745E+05 0.01023  3.89326E+05 0.01026  6.85852E+05 0.01071  8.30140E+05 0.01068  1.35659E+06 0.01209  1.65051E+06 0.01314  1.89128E+06 0.01450  9.76510E+05 0.01537  6.12607E+05 0.01335  4.00558E+05 0.01433  3.38901E+05 0.01644  3.24487E+05 0.01531  2.44033E+05 0.01611  1.61346E+05 0.01671  1.33862E+05 0.01416  1.25586E+05 0.01941  1.04904E+05 0.01235  6.47879E+04 0.02009  4.41501E+04 0.02334  1.32458E+04 0.02503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21802E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.07814E+22 0.00223  6.04863E+21 0.01385 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65729E-01 6.2E-05  4.18701E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54301E-03 0.00296  1.10505E-03 0.00963 ];
INF_ABS                   (idx, [1:   4]) = [  1.95611E-03 0.00294  4.19732E-03 0.01255 ];
INF_FISS                  (idx, [1:   4]) = [  4.13101E-04 0.00357  3.09226E-03 0.01360 ];
INF_NSF                   (idx, [1:   4]) = [  1.01549E-03 0.00354  7.53492E-03 0.01360 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45821E+00 5.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02565E+02 5.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.37790E-08 0.00059  2.04636E-06 0.00111 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63773E-01 5.1E-05  4.14515E-01 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47432E-02 0.00140  1.12123E-02 0.00462 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57837E-03 0.01148 -5.82111E-03 0.00656 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77757E-04 0.03663 -5.19720E-03 0.00970 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71134E-04 0.15689 -6.01766E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.72310E-04 0.15950 -3.46304E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40718E-04 0.03482 -5.82717E-03 0.00323 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47289E-04 0.06146 -7.27771E-04 0.01951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63774E-01 5.1E-05  4.14515E-01 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47432E-02 0.00140  1.12123E-02 0.00462 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57837E-03 0.01149 -5.82111E-03 0.00656 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77747E-04 0.03659 -5.19720E-03 0.00970 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71113E-04 0.15694 -6.01766E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.72310E-04 0.15948 -3.46304E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40724E-04 0.03475 -5.82717E-03 0.00323 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47332E-04 0.06139 -7.27771E-04 0.01951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12050E-01 0.00032  4.05862E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06821E+00 0.00032  8.21297E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95521E-03 0.00294  4.19732E-03 0.01255 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60807E-03 0.00081  6.41838E-03 0.01008 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60121E-01 6.3E-05  3.65234E-03 0.00213  2.23235E-03 0.00727  4.12283E-01 0.00029 ];
INF_S1                    (idx, [1:   8]) = [  2.55809E-02 0.00137 -8.37726E-04 0.00457 -2.44778E-04 0.00692  1.14571E-02 0.00459 ];
INF_S2                    (idx, [1:   8]) = [  2.72491E-03 0.01070 -1.46537E-04 0.00715 -1.58759E-04 0.01471 -5.66235E-03 0.00688 ];
INF_S3                    (idx, [1:   8]) = [  5.18876E-04 0.03186 -4.11188E-05 0.04758 -5.58940E-05 0.04580 -5.14131E-03 0.00982 ];
INF_S4                    (idx, [1:   8]) = [ -1.35198E-04 0.20462 -3.59365E-05 0.03312 -3.70665E-05 0.06632 -5.98060E-03 0.00336 ];
INF_S5                    (idx, [1:   8]) = [  1.72174E-04 0.16091  1.35982E-07 1.00000 -8.90656E-06 0.13714 -3.45413E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -3.13782E-04 0.03531 -2.69360E-05 0.03152 -2.55674E-05 0.05853 -5.80160E-03 0.00315 ];
INF_S7                    (idx, [1:   8]) = [  1.23336E-04 0.06613  2.39522E-05 0.05862  1.20220E-05 0.07525 -7.39793E-04 0.01845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60122E-01 6.3E-05  3.65234E-03 0.00213  2.23235E-03 0.00727  4.12283E-01 0.00029 ];
INF_SP1                   (idx, [1:   8]) = [  2.55809E-02 0.00137 -8.37726E-04 0.00457 -2.44778E-04 0.00692  1.14571E-02 0.00459 ];
INF_SP2                   (idx, [1:   8]) = [  2.72491E-03 0.01071 -1.46537E-04 0.00715 -1.58759E-04 0.01471 -5.66235E-03 0.00688 ];
INF_SP3                   (idx, [1:   8]) = [  5.18866E-04 0.03182 -4.11188E-05 0.04758 -5.58940E-05 0.04580 -5.14131E-03 0.00982 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35176E-04 0.20468 -3.59365E-05 0.03312 -3.70665E-05 0.06632 -5.98060E-03 0.00336 ];
INF_SP5                   (idx, [1:   8]) = [  1.72174E-04 0.16090  1.35982E-07 1.00000 -8.90656E-06 0.13714 -3.45413E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13788E-04 0.03523 -2.69360E-05 0.03152 -2.55674E-05 0.05853 -5.80160E-03 0.00315 ];
INF_SP7                   (idx, [1:   8]) = [  1.23380E-04 0.06603  2.39522E-05 0.05862  1.20220E-05 0.07525 -7.39793E-04 0.01845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07504E-01 0.00077  4.15383E-01 0.00623 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07427E-01 0.00221  4.13934E-01 0.01063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07560E-01 0.00123  4.19069E-01 0.00580 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07546E-01 0.00344  4.13383E-01 0.00919 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08400E+00 0.00077  8.02596E-01 0.00615 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08429E+00 0.00221  8.05645E-01 0.01064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08380E+00 0.00124  7.95521E-01 0.00580 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08390E+00 0.00342  8.06622E-01 0.00903 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40824E-03 0.02955  2.36645E-04 0.17493  1.00412E-03 0.06854  9.90430E-04 0.06468  2.94099E-03 0.03811  9.60260E-04 0.07024  2.75802E-04 0.16340 ];
LAMBDA                    (idx, [1:  14]) = [  7.24065E-01 0.07469  1.24906E-02 4.8E-06  3.17854E-02 0.00048  1.09447E-01 0.00025  3.17764E-01 0.00056  1.35097E+00 0.00053  8.70947E+00 0.00389 ];

