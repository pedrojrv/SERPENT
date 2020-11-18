
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
START_DATE                (idx, [1: 24])  = 'Thu Jun 13 11:55:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jun 13 12:05:42 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560441322179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97769E-01  9.99111E-01  1.00099E+00  1.00213E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.26026E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.73974E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13894E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52268E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.33942E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19176E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19163E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.44313E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.29670E+00 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00131 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00131 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80779E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.46667E-02  9.46667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80000E-03  2.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02401E+01  1.02401E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03315E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.68345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66698E+00 0.00345 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 262.95;
MEMSIZE                   (idx, 1)        = 182.62;
XS_MEMSIZE                (idx, 1)        = 92.43;
MAT_MEMSIZE               (idx, 1)        = 0.09;
RES_MEMSIZE               (idx, 1)        = 23.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 277290 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 48 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 48 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1125 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.41763E+09 0.00093  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.87603E-01 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  2.26827E+13 0.00019  9.80560E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.49688E+11 0.00945  1.94398E-02 0.00945 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55994E+12 0.00293  2.69215E-01 0.00235 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37715E+13 0.00226  6.66789E-01 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000146 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000146 1.00458E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465375 4.67473E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 521414 5.23683E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13357 1.34250E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000146 1.00458E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.50000E+02 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.02026E-41 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.65246E+13 2.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.31324E+13 4.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06531E+13 0.00194 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.37855E+13 0.00092 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.41763E+13 0.00093 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.41702E+16 0.00093 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93194E+11 0.01016 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43787E+13 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.28700E+15 0.00097 ];
INI_FMASS                 (idx, 1)        =  9.35132E+36 ;
TOT_FMASS                 (idx, 1)        =  9.35132E+36 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87242E+00 0.00074 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.77162E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.42054E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30789E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.92781E-01 0.00011 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93749E-01 9.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29704E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27963E+00 0.00093 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44352E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02362E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27983E+00 0.00094  1.27122E+00 0.00092  8.41304E-03 0.01805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27963E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27963E+00 0.00093 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27963E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29704E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72446E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.49241E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.49042E-02 0.00994 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28120E-03 0.01230  1.56402E-04 0.06763  8.33976E-04 0.02949  8.52004E-04 0.03277  2.41440E-03 0.01965  7.66745E-04 0.03180  2.57665E-04 0.05304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91354E-01 0.02861  1.07419E-02 0.04055  3.17609E-02 0.00033  1.09623E-01 0.00034  3.18022E-01 0.00028  1.35080E+00 0.00023  8.56093E+00 0.01463 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.19138E-04 0.00263  2.19162E-04 0.00264  2.15888E-04 0.02483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80437E-04 0.00250  2.80467E-04 0.00251  2.76343E-04 0.02492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57697E-03 0.01861  1.82021E-04 0.10071  1.04336E-03 0.04483  1.07871E-03 0.04574  2.98748E-03 0.02731  9.58045E-04 0.04544  3.27356E-04 0.07050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95497E-01 0.03701  1.24906E-02 4.7E-06  3.17591E-02 0.00066  1.09605E-01 0.00055  3.18108E-01 0.00042  1.35101E+00 0.00037  8.74356E+00 0.00373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10981E-04 0.00471  2.11057E-04 0.00471  2.09568E-04 0.05831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69991E-04 0.00459  2.70090E-04 0.00460  2.68016E-04 0.05810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95207E-03 0.04850  2.93414E-04 0.24397  1.05209E-03 0.12733  1.03534E-03 0.12610  3.20642E-03 0.07413  1.04866E-03 0.13939  3.16137E-04 0.23279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33989E-01 0.10433  1.24906E-02 0.0E+00  3.18083E-02 0.00030  1.09682E-01 0.00147  3.18125E-01 0.00126  1.35104E+00 0.00083  8.68539E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16026E-04 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76455E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71783E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.11038E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55446E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24319E-05 0.00045  3.24338E-05 0.00044  3.21356E-05 0.00650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.48342E-04 0.00202  3.48399E-04 0.00203  3.39822E-04 0.02192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44967E-01 0.00098  5.44209E-01 0.00098  6.98467E-01 0.02148 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04324E+01 0.02828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19163E+02 0.00079  1.42148E+02 0.00087 ];

