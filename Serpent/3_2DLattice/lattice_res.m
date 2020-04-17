
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'lattice' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/mnt/c/Users/vicen/Documents/SerpentTutorial/3_2DLattice' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jun 14 14:17:17 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jun 14 14:19:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560536237489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00067E+00  9.98978E-01  9.99441E-01  1.00091E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.27632E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.72368E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.99796E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.43695E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.92027E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.83267E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.83267E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56802E+01 0.00105  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42446E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.77813E+00 ;
RUNNING_TIME              (idx, 1)        =  1.96938E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07317E-01  1.07317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86087E+00  1.86087E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96827E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.44175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.57572E+00 0.01041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.40430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 862.72;
MEMSIZE                   (idx, 1)        = 780.84;
XS_MEMSIZE                (idx, 1)        = 659.41;
MAT_MEMSIZE               (idx, 1)        = 46.16;
RES_MEMSIZE               (idx, 1)        = 8.36;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.90;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 81.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 274609 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 23 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 42 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 42 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1155 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.30488E+11 0.00117  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10730E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.19584E+15 0.00157  9.23640E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  9.88794E+13 0.00635  7.63598E-02 0.00591 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77202E+14 0.00347  1.37556E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  8.99587E+14 0.00216  4.46360E-01 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000451 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000451 1.00157E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 609137 6.09799E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 391314 3.91773E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000451 1.00157E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.20000E+04 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.40760E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.18986E+15 3.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.29369E+15 3.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.01343E+15 0.00114 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.30712E+15 0.00070 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.30488E+15 0.00117 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.59552E+17 0.00106 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30712E+15 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.37557E+16 0.00093 ];
INI_FMASS                 (idx, 1)        =  1.74448E-01 ;
TOT_FMASS                 (idx, 1)        =  1.74448E-01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.32897E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88197E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10857E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33980E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.65985E-01 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65985E-01 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46571E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02633E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66025E-01 0.00136  9.59481E-01 0.00133  6.50353E-03 0.01907 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66139E-01 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65328E-01 0.00116 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66139E-01 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66139E-01 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69189E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69173E+01 0.00023 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.01262E-07 0.00860 ];
IMP_EALF                  (idx, [1:   2]) = [  9.00038E-07 0.00381 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.57889E-01 0.00611 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.58188E-01 0.00249 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.54124E-03 0.01280  2.28534E-04 0.06367  1.21789E-03 0.02728  1.10555E-03 0.02759  3.48162E-03 0.01884  1.13653E-03 0.03164  3.71107E-04 0.04865 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13343E-01 0.02673  1.13666E-02 0.03161  3.16089E-02 0.00048  1.10454E-01 0.00069  3.21594E-01 0.00049  1.34432E+00 0.00033  8.87200E+00 0.00339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.85015E-03 0.01781  2.18997E-04 0.11334  1.12972E-03 0.04422  9.75110E-04 0.04982  3.20497E-03 0.02708  9.90890E-04 0.04892  3.30459E-04 0.07236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.95945E-01 0.03743  1.24907E-02 5.7E-06  3.16398E-02 0.00069  1.10431E-01 0.00099  3.21362E-01 0.00079  1.34400E+00 0.00053  8.88585E+00 0.00438 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25534E-05 0.00272  2.25354E-05 0.00270  2.54590E-05 0.02962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17831E-05 0.00235  2.17658E-05 0.00233  2.45793E-05 0.02940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71442E-03 0.01967  1.90886E-04 0.12401  1.05125E-03 0.04210  1.01308E-03 0.05403  3.04250E-03 0.02988  1.05939E-03 0.05151  3.57322E-04 0.06994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52272E-01 0.04213  1.24908E-02 9.3E-06  3.16609E-02 0.00071  1.10402E-01 0.00120  3.21693E-01 0.00099  1.34407E+00 0.00065  8.86243E+00 0.00504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26781E-05 0.00575  2.26726E-05 0.00571  2.23147E-05 0.05939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.19055E-05 0.00577  2.19002E-05 0.00572  2.15568E-05 0.05933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29520E-03 0.06182  2.05008E-04 0.29807  1.17011E-03 0.12899  9.86551E-04 0.16881  3.24026E-03 0.09719  1.46017E-03 0.14268  2.33100E-04 0.30002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79817E-01 0.11578  1.24908E-02 1.5E-05  3.17548E-02 0.00108  1.10349E-01 0.00299  3.21154E-01 0.00250  1.34437E+00 0.00159  8.90491E+00 0.01384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.29112E-03 0.05920  2.11112E-04 0.27587  1.17075E-03 0.12716  1.00657E-03 0.16308  3.21766E-03 0.09167  1.46993E-03 0.13705  2.15111E-04 0.28812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73923E-01 0.11721  1.24908E-02 1.5E-05  3.17520E-02 0.00111  1.10340E-01 0.00297  3.21440E-01 0.00256  1.34446E+00 0.00159  8.90491E+00 0.01384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23746E+02 0.06238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.26090E-05 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18366E-05 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97734E-03 0.01069 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.08752E+02 0.01097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59467E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.30997E-06 0.00107  3.31016E-06 0.00108  3.27764E-06 0.01115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.44995E-05 0.00128  2.44951E-05 0.00126  2.51414E-05 0.01553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11569E-01 0.00079  6.11708E-01 0.00080  6.05282E-01 0.02185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03319E+01 0.02793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.83267E+01 0.00053  3.05195E+01 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.66208E+04 0.00996  3.05720E+05 0.00485  6.41253E+05 0.00132  7.06370E+05 0.00140  6.62411E+05 0.00177  7.31711E+05 0.00168  4.99390E+05 0.00191  4.45792E+05 0.00120  3.40878E+05 0.00144  2.79900E+05 0.00149  2.40951E+05 0.00160  2.16852E+05 0.00203  2.00004E+05 0.00066  1.89626E+05 0.00212  1.84810E+05 0.00258  1.59780E+05 0.00068  1.57684E+05 0.00264  1.55880E+05 0.00276  1.53409E+05 0.00134  2.96498E+05 0.00127  2.84010E+05 0.00113  2.03207E+05 0.00289  1.30883E+05 0.00287  1.49708E+05 0.00197  1.39402E+05 0.00284  1.27730E+05 0.00129  2.05795E+05 0.00249  4.75663E+04 0.00144  5.89645E+04 0.00273  5.26448E+04 0.00309  3.07106E+04 0.00299  5.40400E+04 0.00383  3.67286E+04 0.00412  3.12432E+04 0.00396  6.00534E+03 0.00619  6.02005E+03 0.00982  6.12134E+03 0.01062  6.25579E+03 0.00326  6.14238E+03 0.00752  6.06761E+03 0.00540  6.27037E+03 0.00787  5.86543E+03 0.01053  1.11531E+04 0.00309  1.77495E+04 0.00784  2.27378E+04 0.00458  5.95310E+04 0.00406  6.24430E+04 0.00360  6.63364E+04 0.00235  4.31662E+04 0.00206  3.03219E+04 0.00429  2.30073E+04 0.00480  2.64091E+04 0.00529  4.68582E+04 0.00249  5.80757E+04 0.00273  1.04171E+05 0.00229  1.42216E+05 0.00089  1.93616E+05 0.00177  1.15406E+05 0.00225  7.97655E+04 0.00227  5.59868E+04 0.00332  4.89064E+04 0.00277  4.76601E+04 0.00272  3.92615E+04 0.00394  2.59581E+04 0.00254  2.39596E+04 0.00396  2.10040E+04 0.00264  1.75296E+04 0.00242  1.35432E+04 0.00616  8.91516E+03 0.00774  3.11459E+03 0.01241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.65328E-01 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.38112E+17 0.00116  2.14425E+16 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.93338E-01 0.00020  1.19497E+00 0.00040 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04385E-03 0.00090  4.85325E-02 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  9.33670E-03 0.00082  9.41050E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  2.29284E-03 0.00071  4.55725E-02 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  5.85875E-03 0.00071  1.11047E-01 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55523E+00 0.00012  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03752E+02 9.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.71934E-08 0.00050  2.30645E-06 0.00046 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.83989E-01 0.00021  1.10082E+00 0.00044 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14071E-01 0.00049  2.95730E-01 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42559E-02 0.00064  7.54675E-02 0.00437 ];
INF_SCATT3                (idx, [1:   4]) = [  6.69714E-03 0.00533  2.32274E-02 0.00516 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.64532E-03 0.00233 -4.54387E-03 0.01492 ];
INF_SCATT5                (idx, [1:   4]) = [  3.31194E-04 0.07132  4.27113E-03 0.01523 ];
INF_SCATT6                (idx, [1:   4]) = [  4.54375E-03 0.00696 -1.12043E-02 0.00664 ];
INF_SCATT7                (idx, [1:   4]) = [  7.10645E-04 0.05711 -5.44414E-04 0.13481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.84026E-01 0.00021  1.10082E+00 0.00044 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14071E-01 0.00049  2.95730E-01 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42559E-02 0.00063  7.54675E-02 0.00437 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.69705E-03 0.00535  2.32274E-02 0.00516 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.64527E-03 0.00232 -4.54387E-03 0.01492 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.31435E-04 0.07038  4.27113E-03 0.01523 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.54379E-03 0.00697 -1.12043E-02 0.00664 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.10720E-04 0.05743 -5.44414E-04 0.13481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.07316E-01 0.00036  7.95455E-01 0.00036 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.60786E+00 0.00036  4.19048E-01 0.00036 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29908E-03 0.00079  9.41050E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.42870E-02 0.00035  9.62140E-02 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  4.69051E-01 0.00019  1.49376E-02 0.00080  2.06414E-03 0.00789  1.09876E+00 0.00045 ];
INF_S1                    (idx, [1:   8]) = [  2.09746E-01 0.00049  4.32525E-03 0.00172  7.39583E-04 0.02124  2.94990E-01 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  8.55308E-02 0.00059 -1.27487E-03 0.00452  3.95519E-04 0.01345  7.50720E-02 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  8.20170E-03 0.00418 -1.50456E-03 0.00307  1.34781E-04 0.04989  2.30926E-02 0.00527 ];
INF_S4                    (idx, [1:   8]) = [ -8.13905E-03 0.00237 -5.06269E-04 0.01402 -6.41651E-06 0.87360 -4.53745E-03 0.01554 ];
INF_S5                    (idx, [1:   8]) = [  3.25846E-04 0.07419  5.34744E-06 0.64459 -5.86012E-05 0.07565  4.32973E-03 0.01552 ];
INF_S6                    (idx, [1:   8]) = [  4.66884E-03 0.00690 -1.25088E-04 0.03097 -7.37674E-05 0.04523 -1.11305E-02 0.00666 ];
INF_S7                    (idx, [1:   8]) = [  8.46137E-04 0.04543 -1.35492E-04 0.01653 -6.81042E-05 0.07272 -4.76310E-04 0.14704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.69089E-01 0.00019  1.49376E-02 0.00080  2.06414E-03 0.00789  1.09876E+00 0.00045 ];
INF_SP1                   (idx, [1:   8]) = [  2.09746E-01 0.00049  4.32525E-03 0.00172  7.39583E-04 0.02124  2.94990E-01 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  8.55307E-02 0.00059 -1.27487E-03 0.00452  3.95519E-04 0.01345  7.50720E-02 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  8.20161E-03 0.00419 -1.50456E-03 0.00307  1.34781E-04 0.04989  2.30926E-02 0.00527 ];
INF_SP4                   (idx, [1:   8]) = [ -8.13900E-03 0.00235 -5.06269E-04 0.01402 -6.41651E-06 0.87360 -4.53745E-03 0.01554 ];
INF_SP5                   (idx, [1:   8]) = [  3.26087E-04 0.07331  5.34744E-06 0.64459 -5.86012E-05 0.07565  4.32973E-03 0.01552 ];
INF_SP6                   (idx, [1:   8]) = [  4.66888E-03 0.00692 -1.25088E-04 0.03097 -7.37674E-05 0.04523 -1.11305E-02 0.00666 ];
INF_SP7                   (idx, [1:   8]) = [  8.46212E-04 0.04571 -1.35492E-04 0.01653 -6.81042E-05 0.07272 -4.76310E-04 0.14704 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.17971E-01 0.00118  7.27848E-01 0.00633 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17724E-01 0.00253  7.25108E-01 0.00848 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17942E-01 0.00258  7.36048E-01 0.01054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.18259E-01 0.00230  7.22867E-01 0.00718 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.52927E+00 0.00118  4.58045E-01 0.00632 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53103E+00 0.00252  4.59837E-01 0.00869 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52950E+00 0.00257  4.53075E-01 0.01080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.52727E+00 0.00230  4.61221E-01 0.00711 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.85015E-03 0.01781  2.18997E-04 0.11334  1.12972E-03 0.04422  9.75110E-04 0.04982  3.20497E-03 0.02708  9.90890E-04 0.04892  3.30459E-04 0.07236 ];
LAMBDA                    (idx, [1:  14]) = [  7.95945E-01 0.03743  1.24907E-02 5.7E-06  3.16398E-02 0.00069  1.10431E-01 0.00099  3.21362E-01 0.00079  1.34400E+00 0.00053  8.88585E+00 0.00438 ];

