
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/mnt/c/Users/vicen/Documents/MSDR_Serpent/2d_prototype' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 16 16:25:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 16 16:27:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563308732890 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00089E+00  1.00155E+00  1.00105E+00  9.96515E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30162E-03 0.00163  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92698E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.61388E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62067E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.49287E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.84301E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.84301E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.57489E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.76121E-01 0.00278  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00239E+03 0.00273 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00239E+03 0.00273 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.26198E+00 ;
RUNNING_TIME              (idx, 1)        =  1.98008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.71833E-02  5.71833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92150E+00  1.92150E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.97587E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80007E+00 0.00576 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 247.57;
MEMSIZE                   (idx, 1)        = 190.11;
XS_MEMSIZE                (idx, 1)        = 111.13;
MAT_MEMSIZE               (idx, 1)        = 21.53;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 57.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 134087 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 11 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 522 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99794E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72309E-01 0.00294 ];
U235_FISS                 (idx, [1:   4]) = [  1.85789E-01 0.00327  4.79990E-01 0.00232 ];
U238_FISS                 (idx, [1:   4]) = [  5.81457E-03 0.01650  1.50187E-02 0.01627 ];
PU239_FISS                (idx, [1:   4]) = [  1.72503E-01 0.00287  4.45700E-01 0.00210 ];
PU240_FISS                (idx, [1:   4]) = [  1.12676E-04 0.13324  2.91285E-04 0.13332 ];
PU241_FISS                (idx, [1:   4]) = [  2.26960E-02 0.00891  5.86361E-02 0.00860 ];
U235_CAPT                 (idx, [1:   4]) = [  5.21082E-02 0.00571  8.51320E-02 0.00555 ];
U238_CAPT                 (idx, [1:   4]) = [  3.46915E-01 0.00252  5.66701E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04731E-01 0.00432  1.71097E-01 0.00400 ];
PU240_CAPT                (idx, [1:   4]) = [  7.52075E-02 0.00530  1.22860E-01 0.00497 ];
PU241_CAPT                (idx, [1:   4]) = [  8.89858E-03 0.01455  1.45421E-02 0.01468 ];
XE135_CAPT                (idx, [1:   4]) = [  4.80839E-03 0.02300  7.85703E-03 0.02296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500239 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15128E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500239 5.00115E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306460 3.06382E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193779 1.93733E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500239 5.00115E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27409E-11 0.00116 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03087E+00 0.00116 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87235E-01 0.00116 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12765E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98971E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.64000E+02 0.00102 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.83438E+01 0.00098 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75993E+00 0.00149 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.91316E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.70582E-01 0.00145 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25657E+00 0.00116 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03153E+00 0.00188 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03153E+00 0.00188 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66213E+00 4.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05361E+02 7.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03168E+00 0.00190  1.02694E+00 0.00186  4.59513E-03 0.03022 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03109E+00 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03218E+00 0.00213 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03109E+00 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03109E+00 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73320E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73245E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.95645E-07 0.00727 ];
IMP_EALF                  (idx, [1:   2]) = [  5.98879E-07 0.00335 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.03805E-02 0.01755 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.95922E-02 0.00426 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.29459E-03 0.02256  1.38125E-04 0.12368  8.07822E-04 0.05110  7.22529E-04 0.05118  1.85571E-03 0.03084  6.07991E-04 0.06001  1.62414E-04 0.11191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.64870E-01 0.05094  6.39627E-03 0.09855  3.01776E-02 0.01775  1.08434E-01 0.01019  3.17719E-01 0.00072  1.19985E+00 0.02857  4.90860E+00 0.08990 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.34473E-03 0.03504  1.35528E-04 0.18687  8.48350E-04 0.07037  7.04135E-04 0.07575  1.87165E-03 0.05303  6.49477E-04 0.08491  1.35584E-04 0.17597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.83316E-01 0.06728  1.25529E-02 0.00295  3.11308E-02 0.00201  1.09584E-01 0.00162  3.17637E-01 0.00118  1.27937E+00 0.01000  8.34177E+00 0.03180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38702E-04 0.00367  1.38680E-04 0.00368  1.43502E-04 0.04475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43053E-04 0.00332  1.43030E-04 0.00332  1.48040E-04 0.04495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.44770E-03 0.03119  1.48516E-04 0.19356  8.37784E-04 0.06914  7.11417E-04 0.06652  1.96325E-03 0.04945  6.21370E-04 0.08959  1.65357E-04 0.19348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.04602E-01 0.08776  1.25805E-02 0.00509  3.11983E-02 0.00248  1.09500E-01 0.00217  3.17460E-01 0.00128  1.27743E+00 0.01257  8.13907E+00 0.06130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39003E-04 0.00840  1.39052E-04 0.00846  1.03595E-04 0.10689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43363E-04 0.00831  1.43411E-04 0.00836  1.07215E-04 0.10664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68219E-03 0.10841  3.75543E-05 0.57692  8.78786E-04 0.24864  3.65593E-04 0.33724  2.22967E-03 0.14975  9.66531E-04 0.25203  2.04051E-04 0.54119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73428E-01 0.20740  1.28600E-02 0.02873  3.09950E-02 0.00610  1.09452E-01 0.00497  3.18028E-01 0.00231  1.32559E+00 0.01730  8.03991E+00 0.13207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91936E-03 0.10638  4.73721E-05 0.58343  8.46365E-04 0.24227  4.06021E-04 0.35093  2.40085E-03 0.14182  9.86953E-04 0.25708  2.31807E-04 0.55943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79753E-01 0.20532  1.28600E-02 0.02873  3.09919E-02 0.00611  1.09466E-01 0.00495  3.17981E-01 0.00229  1.32559E+00 0.01730  8.03991E+00 0.13207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.35545E+01 0.10767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38465E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42801E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72057E-03 0.01861 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.40627E+01 0.01799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.31936E-07 0.00201 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09469E-05 0.00070  3.09496E-05 0.00070  3.04024E-05 0.01044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.44877E-04 0.00240  1.44861E-04 0.00241  1.47009E-04 0.03331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.74188E-01 0.00144  4.74112E-01 0.00141  5.19303E-01 0.04214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13446E+01 0.05449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.84301E+01 0.00064  1.16469E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05372E+04 0.00677  2.28969E+05 0.00243  4.94535E+05 0.00326  9.31537E+05 0.00074  1.04518E+06 0.00102  1.02824E+06 0.00155  9.14076E+05 0.00100  8.03695E+05 0.00063  8.37515E+05 0.00064  8.09625E+05 0.00079  8.13131E+05 0.00055  7.94866E+05 0.00072  8.09177E+05 0.00037  7.95323E+05 0.00070  7.97974E+05 0.00037  6.99262E+05 0.00091  7.02613E+05 0.00073  6.97586E+05 0.00072  6.90497E+05 0.00060  1.35423E+06 0.00096  1.30799E+06 0.00088  9.38287E+05 0.00160  5.96384E+05 0.00079  6.94018E+05 0.00097  6.41023E+05 0.00119  5.38726E+05 0.00174  8.95872E+05 0.00145  1.85784E+05 0.00198  2.33036E+05 0.00264  2.10326E+05 0.00168  1.24249E+05 0.00424  2.16833E+05 0.00074  1.48392E+05 0.00278  1.26986E+05 0.00101  2.36885E+04 0.00248  2.22469E+04 0.00570  2.12638E+04 0.00737  2.10829E+04 0.00640  2.11589E+04 0.00806  2.20856E+04 0.00430  2.38473E+04 0.00429  2.26708E+04 0.00652  4.33880E+04 0.00433  7.06689E+04 0.00454  9.14303E+04 0.00296  2.54395E+05 0.00365  2.92379E+05 0.00347  3.33670E+05 0.00387  2.13751E+05 0.00250  1.46363E+05 0.00370  1.06104E+05 0.00328  1.14101E+05 0.00399  1.92862E+05 0.00450  2.26219E+05 0.00578  3.55865E+05 0.00383  4.14665E+05 0.00298  4.52471E+05 0.00313  2.25227E+05 0.00160  1.39642E+05 0.00851  8.92945E+04 0.00578  7.52451E+04 0.00677  7.08662E+04 0.00671  5.20496E+04 0.00854  3.42481E+04 0.00582  2.75468E+04 0.00795  2.58563E+04 0.00578  2.13957E+04 0.00304  1.28744E+04 0.01975  8.94468E+03 0.01022  2.51813E+03 0.02417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03218E+00 0.00212 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27709E+02 0.00124  3.63037E+01 0.00228 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64975E-01 0.00011  4.19828E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96624E-03 0.00189  4.54818E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  2.32804E-03 0.00160  1.29479E-02 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.61809E-04 0.00090  8.39971E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  9.32023E-04 0.00088  2.25566E-02 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57601E+00 4.3E-05  2.68540E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04210E+02 8.0E-06  2.05671E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.71850E-08 0.00072  1.86731E-06 0.00066 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62651E-01 0.00011  4.06879E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46933E-02 0.00150  1.29979E-02 0.00347 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66307E-03 0.01716 -4.70518E-03 0.01299 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80152E-04 0.07586 -4.49699E-03 0.01293 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.48643E-04 0.12858 -5.61018E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36462E-04 0.14662 -2.99390E-03 0.01607 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30351E-04 0.04965 -5.71322E-03 0.00514 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42273E-04 0.03593 -5.13223E-04 0.03770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62652E-01 0.00011  4.06879E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46933E-02 0.00150  1.29979E-02 0.00347 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66312E-03 0.01717 -4.70518E-03 0.01299 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80096E-04 0.07588 -4.49699E-03 0.01293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.48626E-04 0.12849 -5.61018E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36433E-04 0.14677 -2.99390E-03 0.01607 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30313E-04 0.04957 -5.71322E-03 0.00514 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42247E-04 0.03621 -5.13223E-04 0.03770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.10497E-01 0.00022  4.05512E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07355E+00 0.00022  8.22006E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.32703E-03 0.00160  1.29479E-02 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.12826E-03 0.00155  1.75920E-02 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.59847E-01 0.00013  2.80466E-03 0.00247  4.64290E-03 0.00890  4.02236E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53602E-02 0.00144 -6.66886E-04 0.00401 -4.12505E-04 0.02597  1.34104E-02 0.00316 ];
INF_S2                    (idx, [1:   8]) = [  2.76766E-03 0.01674 -1.04586E-04 0.01567 -3.43620E-04 0.02088 -4.36156E-03 0.01362 ];
INF_S3                    (idx, [1:   8]) = [  5.10153E-04 0.06971 -3.00006E-05 0.04094 -1.29931E-04 0.03526 -4.36706E-03 0.01294 ];
INF_S4                    (idx, [1:   8]) = [ -1.23702E-04 0.15393 -2.49407E-05 0.05105 -8.10667E-05 0.02953 -5.52911E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.34685E-04 0.14201  1.77660E-06 0.91924 -1.40233E-05 0.35624 -2.97988E-03 0.01616 ];
INF_S6                    (idx, [1:   8]) = [ -3.11954E-04 0.05221 -1.83975E-05 0.03025 -6.63004E-05 0.03085 -5.64692E-03 0.00494 ];
INF_S7                    (idx, [1:   8]) = [  1.25915E-04 0.04377  1.63576E-05 0.05117  2.07913E-05 0.17535 -5.34014E-04 0.03925 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.59848E-01 0.00013  2.80466E-03 0.00247  4.64290E-03 0.00890  4.02236E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.53602E-02 0.00144 -6.66886E-04 0.00401 -4.12505E-04 0.02597  1.34104E-02 0.00316 ];
INF_SP2                   (idx, [1:   8]) = [  2.76771E-03 0.01675 -1.04586E-04 0.01567 -3.43620E-04 0.02088 -4.36156E-03 0.01362 ];
INF_SP3                   (idx, [1:   8]) = [  5.10097E-04 0.06973 -3.00006E-05 0.04094 -1.29931E-04 0.03526 -4.36706E-03 0.01294 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23686E-04 0.15381 -2.49407E-05 0.05105 -8.10667E-05 0.02953 -5.52911E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.34657E-04 0.14216  1.77660E-06 0.91924 -1.40233E-05 0.35624 -2.97988E-03 0.01616 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11916E-04 0.05213 -1.83975E-05 0.03025 -6.63004E-05 0.03085 -5.64692E-03 0.00494 ];
INF_SP7                   (idx, [1:   8]) = [  1.25889E-04 0.04410  1.63576E-05 0.05117  2.07913E-05 0.17535 -5.34014E-04 0.03925 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.05722E-01 0.00166  4.15280E-01 0.00726 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.05594E-01 0.00154  4.16468E-01 0.00647 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.05091E-01 0.00376  4.10893E-01 0.01102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06497E-01 0.00054  4.18913E-01 0.01455 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.09033E+00 0.00166  8.02842E-01 0.00732 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.09078E+00 0.00155  8.00516E-01 0.00647 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.09263E+00 0.00376  8.11630E-01 0.01087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08756E+00 0.00054  7.96379E-01 0.01446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.34473E-03 0.03504  1.35528E-04 0.18687  8.48350E-04 0.07037  7.04135E-04 0.07575  1.87165E-03 0.05303  6.49477E-04 0.08491  1.35584E-04 0.17597 ];
LAMBDA                    (idx, [1:  14]) = [  5.83316E-01 0.06728  1.25529E-02 0.00295  3.11308E-02 0.00201  1.09584E-01 0.00162  3.17637E-01 0.00118  1.27937E+00 0.01000  8.34177E+00 0.03180 ];

