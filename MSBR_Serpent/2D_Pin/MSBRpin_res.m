
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSBRpin' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/mnt/c/Users/vicen/Documents/MSBR_Serpent/2D_Pin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 17 16:14:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 17 16:18:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563394474965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96381E-01  1.00337E+00  1.00192E+00  9.98334E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21682E-03 0.00339  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98783E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32452E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32514E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26239E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92098E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92098E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39013E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.28432E-02 0.00695  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00197E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00197E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35299E+01 ;
RUNNING_TIME              (idx, 1)        =  3.80693E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.84833E-02  4.84833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.49998E-04  8.49998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75757E+00  3.75757E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.80135E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.55403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61439E+00 0.00726 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81586E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 188.50;
MEMSIZE                   (idx, 1)        = 102.70;
XS_MEMSIZE                (idx, 1)        = 40.25;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 348 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16976E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.19867E-05 ;
TOT_SF_RATE               (idx, 1)        =  5.25433E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.16976E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.19867E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12824E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.97518E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12824E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.97518E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.85073E+03 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.25270E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.56184E+04 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99596E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.98363E-01 0.00328 ];
TH232_FISS                (idx, [1:   4]) = [  1.03979E-03 0.04261  1.99275E-03 0.04232 ];
U233_FISS                 (idx, [1:   4]) = [  5.20682E-01 0.00184  9.98007E-01 8.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.47256E-01 0.00262  7.26122E-01 0.00124 ];
U233_CAPT                 (idx, [1:   4]) = [  5.98561E-02 0.00502  1.25198E-01 0.00509 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500197 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.78591E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500197 5.00979E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 239247 2.39585E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260950 2.61393E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500197 5.00979E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.34464E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.66581E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.25452E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.30162E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.21250E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.78750E-01 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97980E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60543E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92052E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32785E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32785E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47962E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59114E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72468E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19095E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30546E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30546E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30571E+00 0.00141  1.30169E+00 0.00142  3.76759E-03 0.03305 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30417E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30450E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30417E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30417E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83594E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83608E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12834E-07 0.00422 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12361E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19761E-03 0.03896 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.18926E-03 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.27784E-03 0.02265  2.32755E-04 0.07638  5.83767E-04 0.05717  4.73812E-04 0.05436  8.11024E-04 0.03999  1.59559E-04 0.09585  1.69248E-05 0.28602 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.97140E-01 0.07673  1.06069E-02 0.04222  3.16373E-02 0.01436  9.95232E-02 0.02307  2.94744E-01 0.00057  7.94515E-01 0.07538  1.05522E+00 0.29273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.90732E-03 0.03329  3.10537E-04 0.10894  7.77245E-04 0.07479  5.76250E-04 0.07676  1.01854E-03 0.06103  2.04803E-04 0.14310  1.99434E-05 0.49543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.88692E-01 0.11795  1.24785E-02 6.7E-05  3.22785E-02 0.00011  1.04732E-01 0.00050  2.94721E-01 0.00065  1.24140E+00 0.00056  9.59294E+00 0.06570 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19151E-04 0.00309  4.19099E-04 0.00309  4.35267E-04 0.05907 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47199E-04 0.00285  5.47129E-04 0.00285  5.68587E-04 0.05924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.88476E-03 0.03460  3.09080E-04 0.09859  7.51437E-04 0.06933  5.93395E-04 0.08614  9.90042E-04 0.05580  2.16725E-04 0.13352  2.40826E-05 0.39790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.95217E-01 0.10776  1.24794E-02 0.0E+00  3.22810E-02 0.00020  1.04696E-01 0.00049  2.94859E-01 0.00101  1.24136E+00 0.00064  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19481E-04 0.00635  4.19678E-04 0.00639  2.71790E-04 0.12547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47635E-04 0.00626  5.47891E-04 0.00629  3.54605E-04 0.12550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98856E-03 0.10627  4.16446E-04 0.29656  8.85176E-04 0.21441  4.74332E-04 0.29265  9.74566E-04 0.16186  2.36721E-04 0.31958  1.31633E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38823E-01 0.12066  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05094E-01 0.00427  2.94152E-01 5.3E-09  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87799E-03 0.10610  3.70255E-04 0.28837  8.07930E-04 0.21363  5.25641E-04 0.29334  9.66513E-04 0.16204  2.03747E-04 0.30645  3.90092E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.45787E-01 0.12249  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05054E-01 0.00389  2.94152E-01 6.0E-09  1.23995E+00 0.00201  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.13709E+00 0.10565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18582E-04 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46441E-04 0.00090 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01173E-03 0.01940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19671E+00 0.01947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09142E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93832E-05 0.00047  2.93830E-05 0.00047  2.92007E-05 0.00923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.17120E-04 0.00166  6.17079E-04 0.00165  6.49083E-04 0.03292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.76486E-01 0.00081  7.75965E-01 0.00081  1.06703E+00 0.03956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.97843E+01 0.05230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92098E+02 0.00100  2.04954E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45314E+04 0.00447  2.10671E+05 0.00426  4.61912E+05 0.00402  8.63947E+05 0.00165  9.78368E+05 0.00150  9.63380E+05 0.00059  8.50953E+05 0.00066  7.53437E+05 0.00049  7.86695E+05 0.00040  7.61112E+05 0.00061  7.63632E+05 0.00067  7.49757E+05 0.00032  7.56462E+05 0.00072  7.45148E+05 0.00065  7.48295E+05 0.00043  6.58003E+05 0.00062  6.61658E+05 0.00054  6.57745E+05 0.00038  6.54346E+05 0.00066  1.29532E+06 0.00024  1.26886E+06 0.00082  9.31848E+05 0.00118  6.08139E+05 0.00063  7.43195E+05 0.00055  7.14256E+05 0.00060  6.19221E+05 0.00054  1.17027E+06 0.00053  2.56333E+05 0.00156  3.21011E+05 0.00099  2.86003E+05 0.00078  1.67115E+05 0.00293  2.86236E+05 0.00260  1.98036E+05 0.00392  1.73589E+05 0.00224  3.43557E+04 0.00283  3.37734E+04 0.00455  3.50428E+04 0.00457  3.65003E+04 0.00512  3.59561E+04 0.00273  3.60008E+04 0.00153  3.71883E+04 0.00352  3.53901E+04 0.00619  6.73292E+04 0.00112  1.10833E+05 0.00257  1.49924E+05 0.00206  4.72007E+05 0.00233  7.19449E+05 0.00046  1.14341E+06 0.00191  9.45177E+05 0.00208  7.48925E+05 0.00230  5.97068E+05 0.00207  6.83054E+05 0.00285  1.21396E+06 0.00151  1.47923E+06 0.00131  2.43235E+06 0.00159  2.98402E+06 0.00171  3.43834E+06 0.00145  1.78971E+06 0.00197  1.13378E+06 0.00170  7.43441E+05 0.00164  6.30975E+05 0.00329  5.99542E+05 0.00114  4.55915E+05 0.00360  3.03014E+05 0.00299  2.51461E+05 0.00259  2.33180E+05 0.00379  1.97851E+05 0.00235  1.24243E+05 0.00513  8.48526E+04 0.00763  2.54613E+04 0.00779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30450E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31469E+02 0.00119  2.29119E+02 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91301E-01 0.00011  4.42994E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.29614E-04 0.00272  1.45377E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.91615E-04 0.00158  3.36348E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  3.62001E-04 0.00193  1.90971E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  9.04555E-04 0.00194  4.76817E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49876E+00 6.3E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99439E+02 5.4E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.15476E-07 0.00080  2.07753E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90311E-01 0.00011  4.39629E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63136E-02 0.00134  1.17581E-02 0.00541 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59815E-03 0.02051 -6.03485E-03 0.00504 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43197E-04 0.05027 -5.42584E-03 0.00772 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.45580E-04 0.05987 -6.23478E-03 0.00336 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85000E-04 0.09409 -3.54984E-03 0.00482 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.37639E-04 0.02269 -5.95270E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01259E-04 0.06323 -8.17840E-04 0.01402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90320E-01 0.00011  4.39629E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63153E-02 0.00134  1.17581E-02 0.00541 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59839E-03 0.02055 -6.03485E-03 0.00504 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43134E-04 0.05026 -5.42584E-03 0.00772 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.45787E-04 0.05988 -6.23478E-03 0.00336 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.84904E-04 0.09412 -3.54984E-03 0.00482 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.37694E-04 0.02258 -5.95270E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01256E-04 0.06316 -8.17840E-04 0.01402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35685E-01 0.00039  4.29531E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92995E-01 0.00039  7.76040E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.83176E-04 0.00145  3.36348E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32732E-03 0.00072  5.39263E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84973E-01 0.00011  5.33788E-03 0.00107  2.02797E-03 0.00243  4.37601E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75155E-02 0.00119 -1.20184E-03 0.00389 -2.35034E-04 0.01089  1.19931E-02 0.00512 ];
INF_S2                    (idx, [1:   8]) = [  2.81780E-03 0.01873 -2.19655E-04 0.01188 -1.39354E-04 0.01525 -5.89550E-03 0.00493 ];
INF_S3                    (idx, [1:   8]) = [  5.04250E-04 0.04509 -6.10530E-05 0.04975 -4.90397E-05 0.01931 -5.37680E-03 0.00769 ];
INF_S4                    (idx, [1:   8]) = [ -2.91139E-04 0.07083 -5.44411E-05 0.02397 -3.35929E-05 0.01853 -6.20119E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.87715E-04 0.08436 -2.71518E-06 0.63596 -5.93251E-06 0.30792 -3.54391E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -5.03185E-04 0.02413 -3.44542E-05 0.03942 -2.36319E-05 0.05141 -5.92907E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.67101E-04 0.07411  3.41577E-05 0.02962  9.94807E-06 0.12893 -8.27788E-04 0.01329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84982E-01 0.00011  5.33788E-03 0.00107  2.02797E-03 0.00243  4.37601E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75172E-02 0.00119 -1.20184E-03 0.00389 -2.35034E-04 0.01089  1.19931E-02 0.00512 ];
INF_SP2                   (idx, [1:   8]) = [  2.81804E-03 0.01877 -2.19655E-04 0.01188 -1.39354E-04 0.01525 -5.89550E-03 0.00493 ];
INF_SP3                   (idx, [1:   8]) = [  5.04187E-04 0.04508 -6.10530E-05 0.04975 -4.90397E-05 0.01931 -5.37680E-03 0.00769 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91346E-04 0.07085 -5.44411E-05 0.02397 -3.35929E-05 0.01853 -6.20119E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.87619E-04 0.08438 -2.71518E-06 0.63596 -5.93251E-06 0.30792 -3.54391E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -5.03240E-04 0.02402 -3.44542E-05 0.03942 -2.36319E-05 0.05141 -5.92907E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.67098E-04 0.07401  3.41577E-05 0.02962  9.94807E-06 0.12893 -8.27788E-04 0.01329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30303E-01 0.00083  4.28319E-01 0.00332 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31296E-01 0.00154  4.28722E-01 0.00602 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29441E-01 0.00214  4.28979E-01 0.00646 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30190E-01 0.00237  4.27370E-01 0.00430 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00918E+00 0.00083  7.78269E-01 0.00331 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00616E+00 0.00154  7.77619E-01 0.00606 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01183E+00 0.00214  7.77169E-01 0.00650 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00954E+00 0.00235  7.80021E-01 0.00426 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.90732E-03 0.03329  3.10537E-04 0.10894  7.77245E-04 0.07479  5.76250E-04 0.07676  1.01854E-03 0.06103  2.04803E-04 0.14310  1.99434E-05 0.49543 ];
LAMBDA                    (idx, [1:  14]) = [  2.88692E-01 0.11795  1.24785E-02 6.7E-05  3.22785E-02 0.00011  1.04732E-01 0.00050  2.94721E-01 0.00065  1.24140E+00 0.00056  9.59294E+00 0.06570 ];

