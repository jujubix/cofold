<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="page">
    <name>main</name>
    <title>ViennaRNA Package core - RNAlib</title>
    <filename>main</filename>
    <docanchor file="main">mp_intro</docanchor>
  </compound>
  <compound kind="file">
    <name>2Dfold.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>2Dfold_8h</filename>
    <member kind="function">
      <type>TwoDfold_vars *</type>
      <name>get_TwoDfold_variables</name>
      <anchorfile>2Dfold_8h.html</anchorfile>
      <anchor>ac9284f132cf0eaa0a2f43590eda05488</anchor>
      <arglist>(const char *seq, const char *structure1, const char *structure2, int circ)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>destroy_TwoDfold_variables</name>
      <anchorfile>2Dfold_8h.html</anchorfile>
      <anchor>a05bf4f31d216b1b160fd2d3d68e9b487</anchor>
      <arglist>(TwoDfold_vars *our_variables)</arglist>
    </member>
    <member kind="function">
      <type>TwoDfold_solution *</type>
      <name>TwoDfoldList</name>
      <anchorfile>2Dfold_8h.html</anchorfile>
      <anchor>a47da790166020558d27323aef489703e</anchor>
      <arglist>(TwoDfold_vars *vars, int distance1, int distance2)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>TwoDfold_backtrack_f5</name>
      <anchorfile>2Dfold_8h.html</anchorfile>
      <anchor>af4dc05bf8fc1ea53acd7aeb798ba80c2</anchor>
      <arglist>(unsigned int j, int k, int l, TwoDfold_vars *vars)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>2Dpfold.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>2Dpfold_8h</filename>
    <member kind="function">
      <type>TwoDpfold_vars *</type>
      <name>get_TwoDpfold_variables</name>
      <anchorfile>2Dpfold_8h.html</anchorfile>
      <anchor>a1aca740e2a75ab2b2951538266e53d64</anchor>
      <arglist>(const char *seq, const char *structure1, char *structure2, int circ)</arglist>
    </member>
    <member kind="function">
      <type>TwoDpfold_vars *</type>
      <name>get_TwoDpfold_variables_from_MFE</name>
      <anchorfile>2Dpfold_8h.html</anchorfile>
      <anchor>acc2f66da7ee62096cab629fce7112216</anchor>
      <arglist>(TwoDfold_vars *mfe_vars)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>destroy_TwoDpfold_variables</name>
      <anchorfile>2Dpfold_8h.html</anchorfile>
      <anchor>afe994291458ee2ac34d3eb825ef62a15</anchor>
      <arglist>(TwoDpfold_vars *vars)</arglist>
    </member>
    <member kind="function">
      <type>TwoDpfold_solution *</type>
      <name>TwoDpfoldList</name>
      <anchorfile>2Dpfold_8h.html</anchorfile>
      <anchor>a3e1cd3b24eb635c65181182cbb4ae3eb</anchor>
      <arglist>(TwoDpfold_vars *vars, int maxDistance1, int maxDistance2)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>TwoDpfold_pbacktrack</name>
      <anchorfile>2Dpfold_8h.html</anchorfile>
      <anchor>ae251288f50dd4ae7d315af0085775f71</anchor>
      <arglist>(TwoDpfold_vars *vars, int d1, int d2)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>TwoDpfold_pbacktrack5</name>
      <anchorfile>2Dpfold_8h.html</anchorfile>
      <anchor>a13430ac6a7f90df426774f131647d2c7</anchor>
      <arglist>(TwoDpfold_vars *vars, int d1, int d2, unsigned int length)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>alifold.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>alifold_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>update_alifold_params</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>ac484c6bd429bafbd353b91044508d8e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>alifold</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a4cf00f0659e5f0480335d69e797f05b1</anchor>
      <arglist>(const char **strings, char *structure)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>circalifold</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>adbd3b0b1c144cbfb4efe704b2b260f96</anchor>
      <arglist>(const char **strings, char *structure)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_alifold_arrays</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a72095e4554b5d577250ea14c42acc49e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_mpi</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>aa2d600be90844094ec145ea14a314d2f</anchor>
      <arglist>(char *Alseq[], int n_seq, int length, int *mini)</arglist>
    </member>
    <member kind="function">
      <type>float **</type>
      <name>readribosum</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a5e125c9586fcd4e2e1559fe76f7289cc</anchor>
      <arglist>(char *name)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>energy_of_alistruct</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a1c48869c03b49a342bf4cbdd61900081</anchor>
      <arglist>(const char **sequences, const char *structure, int n_seq, float *energy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>encode_ali_sequence</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>aa3e40277c837d6f7603afe319884c786</anchor>
      <arglist>(const char *sequence, short *S, short *s5, short *s3, char *ss, unsigned short *as, int circ)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>alloc_sequence_arrays</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a8a560930f7f2582cc3967723a86cfdfa</anchor>
      <arglist>(const char **sequences, short ***S, short ***S5, short ***S3, unsigned short ***a2s, char ***Ss, int circ)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_sequence_arrays</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a298a420a8c879202e2617b3f724fde38</anchor>
      <arglist>(unsigned int n_seq, short ***S, short ***S5, short ***S3, unsigned short ***a2s, char ***Ss)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>alipf_fold_par</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a4d2ff54d8210fc7cceeeff389d4dbd1d</anchor>
      <arglist>(const char **sequences, char *structure, plist **pl, pf_paramT *parameters, int calculate_bppm, int is_constrained, int is_circular)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>alipf_fold</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>ad32ded7d753ccaf211ab35782d1f42a9</anchor>
      <arglist>(const char **sequences, char *structure, plist **pl)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>alipf_circ_fold</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a6b4dde1d43b79ab3753508c46cf50363</anchor>
      <arglist>(const char **sequences, char *structure, plist **pl)</arglist>
    </member>
    <member kind="function">
      <type>FLT_OR_DBL *</type>
      <name>export_ali_bppm</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a11b6ab8bd9be1821fea352b190a01cab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>alipbacktrack</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a0df40248788f0fb17ebdc59d74116d1c</anchor>
      <arglist>(double *prob)</arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>cv_fact</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>af3cbac6ff5d706d6e414677841ddf94c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>nc_fact</name>
      <anchorfile>alifold_8h.html</anchorfile>
      <anchor>a502948a122a2af5b914355b1f3ea2f61</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cofold.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>cofold_8h</filename>
    <member kind="function">
      <type>float</type>
      <name>cofold</name>
      <anchorfile>cofold_8h.html</anchorfile>
      <anchor>abc8517f22cfe70595ee81fc837910d52</anchor>
      <arglist>(const char *sequence, char *structure)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_co_arrays</name>
      <anchorfile>cofold_8h.html</anchorfile>
      <anchor>aafb33d7473eb9af9d1b168ca8761c41a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_cofold_params</name>
      <anchorfile>cofold_8h.html</anchorfile>
      <anchor>a4fcbf34e77b99bfbb2333d2ab0c41a57</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>SOLUTION *</type>
      <name>zukersubopt</name>
      <anchorfile>cofold_8h.html</anchorfile>
      <anchor>a0d5104e3ecf119d8eabd40aa5fe47f90</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_monomere_mfes</name>
      <anchorfile>cofold_8h.html</anchorfile>
      <anchor>a4958b517c613e4d2afd5bce6c1060a79</anchor>
      <arglist>(float *e1, float *e2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>export_cofold_arrays</name>
      <anchorfile>cofold_8h.html</anchorfile>
      <anchor>a5cb6b59983f1f74ccc00b9b9c4e84482</anchor>
      <arglist>(int **f5_p, int **c_p, int **fML_p, int **fM1_p, int **fc_p, int **indx_p, char **ptype_p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize_cofold</name>
      <anchorfile>cofold_8h.html</anchorfile>
      <anchor>afee0c32208aa2ac97338b6e3fbad7fa5</anchor>
      <arglist>(int length)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>convert_epars.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>convert__epars_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_ALL</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a8dc6aee5a806c49b71557152f9616bc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_HP</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>af66fe2cb11dfcfd32d791049c254a8a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_STACK</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>ad23522d63f8d4c50d5a5deee9bee3ef2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_MM_HP</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>aa892c7b4957459090f3e08da298cc347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_MM_INT</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a4ff223fb1f9c62cd92d9ab811ad03d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_MM_INT_1N</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>af5d3743219f83c6348155cd81e755bbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_MM_INT_23</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a78382ec622ba99e0ac2262317bdd7316</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_MM_MULTI</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>ae67af9f1cdf7baf2865481282a5d1034</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_MM_EXT</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>af14ead7ef1fdbe725ade653750fc51e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_DANGLE5</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a036ffd996d8c8a9acf631760dd1da24b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_DANGLE3</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a34a8a5479ef885834ef32f3fb43d79bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_INT_11</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a079aafefd5f8ab57ee5120099a34bd25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_INT_21</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>acf770881d9034431ebe741642342a1f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_INT_22</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>aa307671e2631cdacad9cbe4c6583b05f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_BULGE</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a7092fe0be4de6f02cc0bf08e81af726a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_INT</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>ac5c2289fdf8ff1b980976d1613ff943a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_ML</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>af2c8755d64eff3852aa45df9ac80a4fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_MISC</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a46d5b1535ae86060b6317565b7c6b40b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_SPECIAL_HP</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>aa1ff48a79642d69579d1766561ec6db6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_VANILLA</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a0d4e8a836bb4864ab5129c085dbf592d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_NINIO</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>a2eb0462f16939ddacdaf751a88d675ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONVERT_OUTPUT_DUMP</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>ac86976e9c2a55b3a6481ea60044f6098</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>convert_parameter_file</name>
      <anchorfile>convert__epars_8h.html</anchorfile>
      <anchor>afbe538bc4eb2cf2a33326e1010005f8a</anchor>
      <arglist>(const char *iname, const char *oname, unsigned int options)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>data_structures.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>data__structures_8h</filename>
    <class kind="struct">plist</class>
    <class kind="struct">cpair</class>
    <class kind="struct">COORDINATE</class>
    <class kind="struct">sect</class>
    <class kind="struct">bondT</class>
    <class kind="struct">bondTEn</class>
    <class kind="struct">model_detailsT</class>
    <class kind="struct">paramT</class>
    <class kind="struct">pf_paramT</class>
    <class kind="struct">PAIR</class>
    <class kind="struct">INTERVAL</class>
    <class kind="struct">SOLUTION</class>
    <class kind="struct">cofoldF</class>
    <class kind="struct">ConcEnt</class>
    <class kind="struct">pairpro</class>
    <class kind="struct">pair_info</class>
    <class kind="struct">move_t</class>
    <class kind="struct">intermediate_t</class>
    <class kind="struct">path_t</class>
    <class kind="struct">pu_contrib</class>
    <class kind="struct">interact</class>
    <class kind="struct">pu_out</class>
    <class kind="struct">constrain</class>
    <class kind="struct">duplexT</class>
    <class kind="struct">folden</class>
    <class kind="struct">snoopT</class>
    <class kind="struct">dupVar</class>
    <class kind="struct">TwoDfold_solution</class>
    <class kind="struct">TwoDfold_vars</class>
    <class kind="struct">TwoDpfold_solution</class>
    <class kind="struct">TwoDpfold_vars</class>
    <member kind="define">
      <type>#define</type>
      <name>MAXALPHA</name>
      <anchorfile>data__structures_8h.html</anchorfile>
      <anchor>a05a5ffe718aa431d97419a12fb082379</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAXDOS</name>
      <anchorfile>data__structures_8h.html</anchorfile>
      <anchor>a5ec740b80afb4906ba4311dbd8ddbd89</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dist_vars.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>dist__vars_8h</filename>
    <class kind="struct">Postorder_list</class>
    <class kind="struct">Tree</class>
    <class kind="struct">swString</class>
    <member kind="variable">
      <type>int</type>
      <name>edit_backtrack</name>
      <anchorfile>dist__vars_8h.html</anchorfile>
      <anchor>aa03194c513af6b860e7b33e370b82bdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>aligned_line</name>
      <anchorfile>dist__vars_8h.html</anchorfile>
      <anchor>ac1605fe3448ad0a0b809c4fb8f6a854a</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>cost_matrix</name>
      <anchorfile>dist__vars_8h.html</anchorfile>
      <anchor>ab65d8ff14c6937612212526a60f59b3c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>duplex.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>duplex_8h</filename>
  </compound>
  <compound kind="file">
    <name>edit_cost.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>edit__cost_8h</filename>
  </compound>
  <compound kind="file">
    <name>energy_const.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>energy__const_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>GASCONST</name>
      <anchorfile>energy__const_8h.html</anchorfile>
      <anchor>ab1e4a8d82f24ed5db01dde5f25269cf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>K0</name>
      <anchorfile>energy__const_8h.html</anchorfile>
      <anchor>a307c72605e3713972b4f4fb2d53ea20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INF</name>
      <anchorfile>energy__const_8h.html</anchorfile>
      <anchor>a12c2040f25d8e3a7b9e1c2024c618cb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FORBIDDEN</name>
      <anchorfile>energy__const_8h.html</anchorfile>
      <anchor>a5064c29ab2d1e20c2304b3c67562774d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BONUS</name>
      <anchorfile>energy__const_8h.html</anchorfile>
      <anchor>a96a9822fa134450197dd454b1478a193</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NBPAIRS</name>
      <anchorfile>energy__const_8h.html</anchorfile>
      <anchor>a5e75221c779d618eab81e096f37e32ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TURN</name>
      <anchorfile>energy__const_8h.html</anchorfile>
      <anchor>ae646250fd59311356c7e5722a81c3a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAXLOOP</name>
      <anchorfile>energy__const_8h.html</anchorfile>
      <anchor>ad1bd6eabac419670ddd3c9ed82145988</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>findpath.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>findpath_8h</filename>
  </compound>
  <compound kind="file">
    <name>fold.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>fold_8h</filename>
    <member kind="function">
      <type>float</type>
      <name>fold_par</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>adb973133c241d57c04b253df35e4d34e</anchor>
      <arglist>(const char *sequence, char *structure, paramT *parameters, int is_constrained, int is_circular)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>fold</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>aadafcb0f140795ae62e5ca027e335a9b</anchor>
      <arglist>(const char *sequence, char *structure)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>circfold</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a4ac63ab3e8d9a80ced28b8052d94e423</anchor>
      <arglist>(const char *sequence, char *structure)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>energy_of_structure</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>af93986cb3cb29770ec9cca69c9fab8cf</anchor>
      <arglist>(const char *string, const char *structure, int verbosity_level)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>energy_of_struct_par</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>ab5169ea4f72f250e43811463a33f4e40</anchor>
      <arglist>(const char *string, const char *structure, paramT *parameters, int verbosity_level)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>energy_of_circ_structure</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>aeb14f3664aec67fc03268ac75253f0f8</anchor>
      <arglist>(const char *string, const char *structure, int verbosity_level)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>energy_of_circ_struct_par</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a75dc765ee4a1177832bc817c94cf88e5</anchor>
      <arglist>(const char *string, const char *structure, paramT *parameters, int verbosity_level)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>energy_of_structure_pt</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a8831445966b761417e713360791299d8</anchor>
      <arglist>(const char *string, short *ptable, short *s, short *s1, int verbosity_level)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>energy_of_struct_pt_par</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>ada4701dd7519b29da75ceac147601f4e</anchor>
      <arglist>(const char *string, short *ptable, short *s, short *s1, paramT *parameters, int verbosity_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_arrays</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a107fdfe5fd641868156bfd849f6866c7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parenthesis_structure</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a87b7869bd1d8dc79c60775c74e009e9b</anchor>
      <arglist>(char *structure, bondT *bp, int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parenthesis_zuker</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a325f3835c68f34fe833b2b7a5828857f</anchor>
      <arglist>(char *structure, bondT *bp, int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_fold_params</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a41bf8f6fa15b94471f7095cad9f0ccf3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assign_plist_from_db</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>adaa59b81664e2e36cb9932e891558fae</anchor>
      <arglist>(plist **pl, const char *struc, float pr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>LoopEnergy</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a2163034a25c6115d894b199e97e03f6c</anchor>
      <arglist>(int n1, int n2, int type, int type_2, int si1, int sj1, int sp1, int sq1)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>HairpinE</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>ab327ce11972f5ac069d52c8dedfdb700</anchor>
      <arglist>(int size, int type, int si1, int sj1, const char *string)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize_fold</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>ac3f0a28d9cb609d388b155445073fd20</anchor>
      <arglist>(int length)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>energy_of_struct</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>ac2b37fea2145c94d925a3f33378ef87b</anchor>
      <arglist>(const char *string, const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>energy_of_struct_pt</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a27ce6f68512d43bf1fe14a06c9d76d5c</anchor>
      <arglist>(const char *string, short *ptable, short *s, short *s1)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>energy_of_circ_struct</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a657222e2758c46bf13b416ef3032e417</anchor>
      <arglist>(const char *string, const char *structure)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>logML</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a80c3c5fd35e7479704cc91d2d0367743</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>uniq_ML</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a6c5655c8b272e3e6cab74dd0f540294f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>cut_point</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>ab9b2c3a37a5516614c06d0ab54b97cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>eos_debug</name>
      <anchorfile>fold_8h.html</anchorfile>
      <anchor>a567530678f6260a1a649a5beca5da4c5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fold_vars.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>fold__vars_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>set_model_details</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a4c3257186a796182462f18a5480ac8b3</anchor>
      <arglist>(model_detailsT *md)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>fold_constrained</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a0afc287c2464866d94858c39175154af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>noLonelyPairs</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a097eccaabd6ae8b4fef83cccff85bb5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dangles</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a72b511ed1201f7e23ec437e468790d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>noGU</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>abf380d09e4f1ab94fc6af57cf0ad5d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>no_closingGU</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>aa8d1c7b92489179e1eafa562b7bdd259</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>tetra_loop</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a4f6265bdf0ead7ff4628a360adbfd77e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>energy_set</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>afb1ef1166da85092ae8a325e02dcae71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>circ</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>af9202a1a09f5828dc731e2d9a10fa111</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>csv</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>af2763d55a74663a5e60652b8880baa5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>oldAliEn</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>ac408868ba00671cbc7d1d535105af045</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>ribo</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a0656afca1d2853f9ee6591172f5638de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>RibosumFile</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a5dbaa0cca2c8c82048a0f0e38e164944</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>nonstandards</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a2695d91cc535d09c2eae5c3884e2ec64</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>temperature</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>ab4b11c8d9c758430960896bc3fe82ead</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>james_rule</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>af349001ad3b4d008d0051d935b1b6261</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>logML</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a80c3c5fd35e7479704cc91d2d0367743</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>cut_point</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>ab9b2c3a37a5516614c06d0ab54b97cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bondT *</type>
      <name>base_pair</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a0244a629b5ab4f58b77590c3dfd130dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FLT_OR_DBL *</type>
      <name>pr</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>ac98ec419070aee6831b44e5c700f090f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>iindx</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a92089ae3a51b5d75a14ce9cc29cc8317</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>pf_scale</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>ad3b22044065acc6dee0af68931b52cfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>do_backtrack</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>ad512b5dd4dbec60faccfe137bb474489</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>backtrack_type</name>
      <anchorfile>fold__vars_8h.html</anchorfile>
      <anchor>a83bdb43472a259c71e69fa9f70f420c3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>inverse.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>inverse_8h</filename>
    <member kind="function">
      <type>float</type>
      <name>inverse_fold</name>
      <anchorfile>inverse_8h.html</anchorfile>
      <anchor>a7af026de55d4babad879f2c92559cbbc</anchor>
      <arglist>(char *start, const char *target)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>inverse_pf_fold</name>
      <anchorfile>inverse_8h.html</anchorfile>
      <anchor>aeef52ecbf2a2450ad585a344f9826806</anchor>
      <arglist>(char *start, const char *target)</arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>symbolset</name>
      <anchorfile>inverse_8h.html</anchorfile>
      <anchor>a8f791e7740a5a28b9f6fafb4e60301d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>final_cost</name>
      <anchorfile>inverse_8h.html</anchorfile>
      <anchor>a7f17d3b169af048d32bb185039a9c09c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>give_up</name>
      <anchorfile>inverse_8h.html</anchorfile>
      <anchor>a7ec4ba51f86e1717a1e174264e4a75ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>inv_verbose</name>
      <anchorfile>inverse_8h.html</anchorfile>
      <anchor>afcfc65fba01b9cca5946726ed9057a63</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Lfold.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>Lfold_8h</filename>
    <member kind="function">
      <type>float</type>
      <name>Lfold</name>
      <anchorfile>Lfold_8h.html</anchorfile>
      <anchor>a16e5a70e60835bb969eaecbe6482f1be</anchor>
      <arglist>(const char *string, char *structure, int maxdist)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>aliLfold</name>
      <anchorfile>Lfold_8h.html</anchorfile>
      <anchor>a20a173a3cdb83f5d1778e36c1a6b1f2b</anchor>
      <arglist>(const char **strings, char *structure, int maxdist)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>Lfoldz</name>
      <anchorfile>Lfold_8h.html</anchorfile>
      <anchor>ab6d79eecc180f586679f7b85cce5cbe9</anchor>
      <arglist>(const char *string, char *structure, int maxdist, int zsc, double min_z)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>loop_energies.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>loop__energies_8h</filename>
    <member kind="function">
      <type>PRIVATE int</type>
      <name>E_IntLoop</name>
      <anchorfile>loop__energies_8h.html</anchorfile>
      <anchor>a3e5ad89f451254b1fe366d77aa8ff7bd</anchor>
      <arglist>(int n1, int n2, int type, int type_2, int si1, int sj1, int sp1, int sq1, paramT *P)</arglist>
    </member>
    <member kind="function">
      <type>PRIVATE int</type>
      <name>E_Hairpin</name>
      <anchorfile>loop__energies_8h.html</anchorfile>
      <anchor>aa362183cf6db89a10cdb0f5c4bd180c6</anchor>
      <arglist>(int size, int type, int si1, int sj1, const char *string, paramT *P)</arglist>
    </member>
    <member kind="function">
      <type>PRIVATE int</type>
      <name>E_Stem</name>
      <anchorfile>loop__energies_8h.html</anchorfile>
      <anchor>af5a6594eba9b2622cb47076650c69819</anchor>
      <arglist>(int type, int si1, int sj1, int extLoop, paramT *P)</arglist>
    </member>
    <member kind="function">
      <type>PRIVATE double</type>
      <name>exp_E_Stem</name>
      <anchorfile>loop__energies_8h.html</anchorfile>
      <anchor>a76cc24ec96199e04beddad13e7891e21</anchor>
      <arglist>(int type, int si1, int sj1, int extLoop, pf_paramT *P)</arglist>
    </member>
    <member kind="function">
      <type>PRIVATE double</type>
      <name>exp_E_Hairpin</name>
      <anchorfile>loop__energies_8h.html</anchorfile>
      <anchor>a0e128184bb097dc2da33706f33b555a6</anchor>
      <arglist>(int u, int type, short si1, short sj1, const char *string, pf_paramT *P)</arglist>
    </member>
    <member kind="function">
      <type>PRIVATE double</type>
      <name>exp_E_IntLoop</name>
      <anchorfile>loop__energies_8h.html</anchorfile>
      <anchor>aa5e98e524e2a41e290b942b09544bc9e</anchor>
      <arglist>(int u1, int u2, int type, int type2, short si1, short sj1, short sp1, short sq1, pf_paramT *P)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>LPfold.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>LPfold_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>update_pf_paramsLP</name>
      <anchorfile>LPfold_8h.html</anchorfile>
      <anchor>a5a019014d37fe6105131dfc2fc447880</anchor>
      <arglist>(int length)</arglist>
    </member>
    <member kind="function">
      <type>plist *</type>
      <name>pfl_fold</name>
      <anchorfile>LPfold_8h.html</anchorfile>
      <anchor>aa1ecd401617ebc748a0220026543c777</anchor>
      <arglist>(char *sequence, int winSize, int pairSize, float cutoffb, double **pU, struct plist **dpp2, FILE *pUfp, FILE *spup)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>putoutpU_prob</name>
      <anchorfile>LPfold_8h.html</anchorfile>
      <anchor>a0bcb751860bbf34e3dfee8c2fbdb3ef3</anchor>
      <arglist>(double **pU, int length, int ulength, FILE *fp, int energies)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>putoutpU_prob_bin</name>
      <anchorfile>LPfold_8h.html</anchorfile>
      <anchor>a9acb00ee10e96b1ca4ea394cd8bcec75</anchor>
      <arglist>(double **pU, int length, int ulength, FILE *fp, int energies)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_pf_foldLP</name>
      <anchorfile>LPfold_8h.html</anchorfile>
      <anchor>ae85bf55053e9fb295208be322e0fa07a</anchor>
      <arglist>(int length)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>MEA.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>MEA_8h</filename>
    <member kind="function">
      <type>float</type>
      <name>MEA</name>
      <anchorfile>MEA_8h.html</anchorfile>
      <anchor>a396ec6144c6a74fcbab4cea6b42d76c3</anchor>
      <arglist>(plist *p, char *structure, double gamma)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mm.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>mm_8h</filename>
  </compound>
  <compound kind="file">
    <name>naview.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>naview_8h</filename>
  </compound>
  <compound kind="file">
    <name>params.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>params_8h</filename>
    <member kind="function">
      <type>paramT *</type>
      <name>scale_parameters</name>
      <anchorfile>params_8h.html</anchorfile>
      <anchor>a527ef619cd8210b84d5d53be1e0e29b6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>paramT *</type>
      <name>get_scaled_parameters</name>
      <anchorfile>params_8h.html</anchorfile>
      <anchor>ac2f3ca440b7eaf4d999fb27da949fe72</anchor>
      <arglist>(double temperature, model_detailsT md)</arglist>
    </member>
    <member kind="function">
      <type>pf_paramT *</type>
      <name>get_scaled_pf_parameters</name>
      <anchorfile>params_8h.html</anchorfile>
      <anchor>ab85f6b6da051f380371deb0d8921bdba</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>pf_paramT *</type>
      <name>get_boltzmann_factors</name>
      <anchorfile>params_8h.html</anchorfile>
      <anchor>a6fc2f3eef5a3024d44963ac59a42e39d</anchor>
      <arglist>(double temperature, double betaScale, model_detailsT md, double pf_scale)</arglist>
    </member>
    <member kind="function">
      <type>pf_paramT *</type>
      <name>get_boltzmann_factor_copy</name>
      <anchorfile>params_8h.html</anchorfile>
      <anchor>acba212326a051734797e65987260fdd0</anchor>
      <arglist>(pf_paramT *parameters)</arglist>
    </member>
    <member kind="function">
      <type>pf_paramT *</type>
      <name>get_scaled_alipf_parameters</name>
      <anchorfile>params_8h.html</anchorfile>
      <anchor>aa6a4297a2b91d6f7ae47dd61ca1862a0</anchor>
      <arglist>(unsigned int n_seq)</arglist>
    </member>
    <member kind="function">
      <type>pf_paramT *</type>
      <name>get_boltzmann_factors_ali</name>
      <anchorfile>params_8h.html</anchorfile>
      <anchor>af0c74574b40f2778556535bf9d382828</anchor>
      <arglist>(unsigned int n_seq, double temperature, double betaScale, model_detailsT md, double pf_scale)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>part_func.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>part__func_8h</filename>
    <member kind="function">
      <type>float</type>
      <name>pf_fold_par</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a1839c61275760944b3a007c41d5c0823</anchor>
      <arglist>(const char *sequence, char *structure, pf_paramT *parameters, int calculate_bppm, int is_constrained, int is_circular)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>pf_fold</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>adc3db3d98742427e7001a7fd36ef28c2</anchor>
      <arglist>(const char *sequence, char *structure)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>pf_circ_fold</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a819ce5fca8984004ac81c4a3b04cb735</anchor>
      <arglist>(const char *sequence, char *structure)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>pbacktrack</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>ac03ca6db186bb3bf0a2a326d7fb3ba03</anchor>
      <arglist>(char *sequence)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>pbacktrack_circ</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a00474051204ac9ad576b3e45174d03ff</anchor>
      <arglist>(char *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_pf_arrays</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>ae73db3f49a94f0f72e067ecd12681dbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_pf_params</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a384e927890f9c034ff09fa66da102d28</anchor>
      <arglist>(int length)</arglist>
    </member>
    <member kind="function">
      <type>FLT_OR_DBL *</type>
      <name>export_bppm</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>ac5ac7ee281aae1c5cc5898a841178073</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>assign_plist_from_pr</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a2f29542659beb5ebd176631a3da11580</anchor>
      <arglist>(plist **pl, FLT_OR_DBL *probs, int length, double cutoff)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get_pf_arrays</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a42faebdfce6f070c5f89adfc8427525c</anchor>
      <arglist>(short **S_p, short **S1_p, char **ptype_p, FLT_OR_DBL **qb_p, FLT_OR_DBL **qm_p, FLT_OR_DBL **q1k_p, FLT_OR_DBL **qln_p)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_subseq_F</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a189e2a1ec6cc32c53ea72f7543b0441e</anchor>
      <arglist>(int i, int j)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>get_centroid_struct_pl</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a9aba0ba1433a6d259331e0fe9fc4a9a6</anchor>
      <arglist>(int length, double *dist, plist *pl)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>get_centroid_struct_pr</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>ac92486ce514677256f4a832dc518759c</anchor>
      <arglist>(int length, double *dist, FLT_OR_DBL *pr)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>mean_bp_distance</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a79cbc375af65f11609feb6b055269e7d</anchor>
      <arglist>(int length)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>mean_bp_distance_pr</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>ad5ba36cef8d01cf4244cc09b9bf1ce1d</anchor>
      <arglist>(int length, FLT_OR_DBL *pr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>bppm_to_structure</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a129d81c4a1ead793c5b2311333e03dfa</anchor>
      <arglist>(char *structure, FLT_OR_DBL *pr, unsigned int length)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>bppm_symbol</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a49962ad6242b8c628de6ca16bb831c1d</anchor>
      <arglist>(const float *x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_pf_fold</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a15176e23eceeff8c7d14eabcfec8a2af</anchor>
      <arglist>(int length)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>centroid</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>ae89a63bd83e75a80b2ba36d20b31ce81</anchor>
      <arglist>(int length, double *dist)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>mean_bp_dist</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>ae9556ba7ded44fe2321b6f67c3fc02a3</anchor>
      <arglist>(int length)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>expLoopEnergy</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a68ba6f3a48e08ca131ab54621ce3a2d7</anchor>
      <arglist>(int u1, int u2, int type, int type2, short si1, short sj1, short sp1, short sq1)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>expHairpinEnergy</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>a7b6ab474cc80accc48010ccfcc59f96b</anchor>
      <arglist>(int u, int type, short si1, short sj1, const char *string)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>st_back</name>
      <anchorfile>part__func_8h.html</anchorfile>
      <anchor>acd79b1a570e6ad9be24cb11fe8cae30a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>part_func_co.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>part__func__co_8h</filename>
    <member kind="function">
      <type>cofoldF</type>
      <name>co_pf_fold</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>aa86a5f998789ed71813d23d7307a791b</anchor>
      <arglist>(char *sequence, char *structure)</arglist>
    </member>
    <member kind="function">
      <type>cofoldF</type>
      <name>co_pf_fold_par</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>abd873b450832ab5f21101fc5ab354d21</anchor>
      <arglist>(char *sequence, char *structure, pf_paramT *parameters, int calculate_bppm, int is_constrained)</arglist>
    </member>
    <member kind="function">
      <type>FLT_OR_DBL *</type>
      <name>export_co_bppm</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>ad94c0133157bed6912fe7fe866e0039e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_co_pf_arrays</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>ade3ce34ae8214811374b1d28a40dc247</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_co_pf_params</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>a6e0f36c1f9b7d9dd4bfbad914c1119e5</anchor>
      <arglist>(int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>update_co_pf_params_par</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>a117d880df45bef444d5e2785ffa40a53</anchor>
      <arglist>(int length, pf_paramT *parameters)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>compute_probabilities</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>a15ae04ac5ab84e876dcf0093120cb617</anchor>
      <arglist>(double FAB, double FEA, double FEB, struct plist *prAB, struct plist *prA, struct plist *prB, int Alength)</arglist>
    </member>
    <member kind="function">
      <type>ConcEnt *</type>
      <name>get_concentrations</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>a5545cb936ac4ff93c7d699d46e72e8c7</anchor>
      <arglist>(double FEAB, double FEAA, double FEBB, double FEA, double FEB, double *startconc)</arglist>
    </member>
    <member kind="function">
      <type>plist *</type>
      <name>get_plist</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>a334de3c96e2186abfbdc0eaea6d08b14</anchor>
      <arglist>(struct plist *pl, int length, double cut_off)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_co_pf_fold</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>aa12dda9dd6179cdd22bcce87c0682c07</anchor>
      <arglist>(int length)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>mirnatog</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>aff27888c4088cc1f60fd59cbd589474c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>F_monomer</name>
      <anchorfile>part__func__co_8h.html</anchorfile>
      <anchor>ac2d1851a710a8561390861155ca988fe</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>part_func_up.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>part__func__up_8h</filename>
    <member kind="function">
      <type>pu_contrib *</type>
      <name>pf_unstru</name>
      <anchorfile>part__func__up_8h.html</anchorfile>
      <anchor>a5b4ee40e190d2f633cd01cf0d2fe93cf</anchor>
      <arglist>(char *sequence, int max_w)</arglist>
    </member>
    <member kind="function">
      <type>interact *</type>
      <name>pf_interact</name>
      <anchorfile>part__func__up_8h.html</anchorfile>
      <anchor>a1aa0aa02bc3a724f87360c03097afd00</anchor>
      <arglist>(const char *s1, const char *s2, pu_contrib *p_c, pu_contrib *p_c2, int max_w, char *cstruc, int incr3, int incr5)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_interact</name>
      <anchorfile>part__func__up_8h.html</anchorfile>
      <anchor>adde308fd5f696dc271b1532aa96fd12f</anchor>
      <arglist>(interact *pin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_pu_contrib_struct</name>
      <anchorfile>part__func__up_8h.html</anchorfile>
      <anchor>ac20bd61824981d45ce0dc9934aa56df8</anchor>
      <arglist>(pu_contrib *pu)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>plot_layouts.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>plot__layouts_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_PLOT_TYPE_SIMPLE</name>
      <anchorfile>plot__layouts_8h.html</anchorfile>
      <anchor>ae6d17b9f0a53cf5205a9181e0f8422e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_PLOT_TYPE_NAVIEW</name>
      <anchorfile>plot__layouts_8h.html</anchorfile>
      <anchor>a94d4c863ecac2f220f76658afb92f964</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_PLOT_TYPE_CIRCULAR</name>
      <anchorfile>plot__layouts_8h.html</anchorfile>
      <anchor>a8c9eac631348da92136c8363ecdd9fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>simple_xy_coordinates</name>
      <anchorfile>plot__layouts_8h.html</anchorfile>
      <anchor>af4b9173e7d3fd361c3c85e6def194123</anchor>
      <arglist>(short *pair_table, float *X, float *Y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>simple_circplot_coordinates</name>
      <anchorfile>plot__layouts_8h.html</anchorfile>
      <anchor>ac4ea13d35308f09940178d2b05a248c2</anchor>
      <arglist>(short *pair_table, float *x, float *y)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>rna_plot_type</name>
      <anchorfile>plot__layouts_8h.html</anchorfile>
      <anchor>a5964c4581431b098b80027d6e14dcdd4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>profiledist.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>profiledist_8h</filename>
    <member kind="function">
      <type>float</type>
      <name>profile_edit_distance</name>
      <anchorfile>profiledist_8h.html</anchorfile>
      <anchor>abe75e90e00a1e5dd8862944ed53dad5d</anchor>
      <arglist>(const float *T1, const float *T2)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>Make_bp_profile_bppm</name>
      <anchorfile>profiledist_8h.html</anchorfile>
      <anchor>a3dff26e707a2a2e65a0f759caabde6e7</anchor>
      <arglist>(FLT_OR_DBL *bppm, int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_bppm</name>
      <anchorfile>profiledist_8h.html</anchorfile>
      <anchor>a8e0b4fe3698b3502945116ecc0ba6160</anchor>
      <arglist>(const float *T)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_profile</name>
      <anchorfile>profiledist_8h.html</anchorfile>
      <anchor>a9b0b84a5a45761bf42d7c835dcdb3b85</anchor>
      <arglist>(float *T)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>Make_bp_profile</name>
      <anchorfile>profiledist_8h.html</anchorfile>
      <anchor>a904c7eaf4a2413567c00ac4891749d18</anchor>
      <arglist>(int length)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>PS_dot.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>PS__dot_8h</filename>
    <member kind="function">
      <type>int</type>
      <name>PS_rna_plot</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>a0873c7cc4cd7a11c9a2cea19dde7e9c9</anchor>
      <arglist>(char *string, char *structure, char *file)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>PS_rna_plot_a</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>a47856b2504b566588785597b6ebb8271</anchor>
      <arglist>(char *string, char *structure, char *file, char *pre, char *post)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>gmlRNA</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>a70834bc8c0aad4fe6824ff76ccb8f329</anchor>
      <arglist>(char *string, char *structure, char *ssfile, char option)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ssv_rna_plot</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>add368528755f9a830727b680243541df</anchor>
      <arglist>(char *string, char *structure, char *ssfile)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>svg_rna_plot</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>ae7853539b5df98f294b4af434e979304</anchor>
      <arglist>(char *string, char *structure, char *ssfile)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>xrna_plot</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>a2f6d5953e6a323df898896b8d6614483</anchor>
      <arglist>(char *string, char *structure, char *ssfile)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>PS_dot_plot_list</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>a00ea223b5cf02eb2faae5ff29f0d5e12</anchor>
      <arglist>(char *seq, char *filename, plist *pl, plist *mf, char *comment)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>aliPS_color_aln</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>aab48d4dac655d688abe921389ac2847c</anchor>
      <arglist>(const char *structure, const char *filename, const char *seqs[], const char *names[])</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>PS_dot_plot</name>
      <anchorfile>PS__dot_8h.html</anchorfile>
      <anchor>a689a97a7e3b8a2df14728b8204d9d57b</anchor>
      <arglist>(char *string, char *file)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>read_epars.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>read__epars_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>read_parameter_file</name>
      <anchorfile>read__epars_8h.html</anchorfile>
      <anchor>a165a142a3c68fb6655c69ef4ab7cd749</anchor>
      <arglist>(const char fname[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_parameter_file</name>
      <anchorfile>read__epars_8h.html</anchorfile>
      <anchor>a8a43459be386a7489feeab68dc2c6c76</anchor>
      <arglist>(const char fname[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>RNAstruct.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>RNAstruct_8h</filename>
    <member kind="function">
      <type>char *</type>
      <name>b2HIT</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a07b7e90e712559a1992fba3ac6d21bbd</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>b2C</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a9c80d92391f2833549a8b6dac92233f0</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>b2Shapiro</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a5cd2feb367feeacad0c03cb7ddba5f10</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>add_root</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a880d33066dd95441e5fbb73c57ed1c3e</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>expand_Shapiro</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>abe3d815b420dc4553bfb23511198b4c6</anchor>
      <arglist>(const char *coarse)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>expand_Full</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a78d73cd54a068ef2812812771cdddc6f</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>unexpand_Full</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a260c4b622093b76a883bf96628280de1</anchor>
      <arglist>(const char *ffull)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>unweight</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a09a80253ac7b6bae606871ba7c6e5136</anchor>
      <arglist>(const char *wcoarse)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unexpand_aligned_F</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a1054c4477d53b31d79d4cb132100e87a</anchor>
      <arglist>(char *align[2])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>parse_structure</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a3c79042e6bf6f01706bf30ec9e69e8ac</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>loop_size</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a3f31e0e48125601bfa57b52f8b038e8e</anchor>
      <arglist>[STRUC]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>helix_size</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a8218c0d581a3fba2a1a56a196abe19a5</anchor>
      <arglist>[STRUC]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>loop_degree</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>aef14e2f8ab3f61e8e659ba6b9003b08a</anchor>
      <arglist>[STRUC]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>loops</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a439fcb9f8d4f9f4d2227fde5fbfecb30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>unpaired</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>add2f952597e02d66e1116a9d11d252d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>pairs</name>
      <anchorfile>RNAstruct_8h.html</anchorfile>
      <anchor>a6341cbb704924824e0236c1dce791032</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stringdist.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>stringdist_8h</filename>
    <member kind="function">
      <type>swString *</type>
      <name>Make_swString</name>
      <anchorfile>stringdist_8h.html</anchorfile>
      <anchor>a3125991b3a403b3f89230474deb3f22e</anchor>
      <arglist>(char *string)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>string_edit_distance</name>
      <anchorfile>stringdist_8h.html</anchorfile>
      <anchor>a89e3c335ef17780576d7c0e713830db9</anchor>
      <arglist>(swString *T1, swString *T2)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>subopt.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>subopt_8h</filename>
    <member kind="function">
      <type>SOLUTION *</type>
      <name>subopt</name>
      <anchorfile>subopt_8h.html</anchorfile>
      <anchor>ac7f749cb177da547798509ebe021884c</anchor>
      <arglist>(char *seq, char *sequence, int delta, FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>SOLUTION *</type>
      <name>subopt_circ</name>
      <anchorfile>subopt_8h.html</anchorfile>
      <anchor>a8634516e4740e0b6c9a46d2bae940340</anchor>
      <arglist>(char *seq, char *sequence, int delta, FILE *fp)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>subopt_sorted</name>
      <anchorfile>subopt_8h.html</anchorfile>
      <anchor>a873cf8ed69e0437f8efa8b1fec854a0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>print_energy</name>
      <anchorfile>subopt_8h.html</anchorfile>
      <anchor>a5e57d914bcb5feeecdf520e25313fcfe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>treedist.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>treedist_8h</filename>
    <member kind="function">
      <type>Tree *</type>
      <name>make_tree</name>
      <anchorfile>treedist_8h.html</anchorfile>
      <anchor>a08fe4d5afd385dce593b86eaf010c6e3</anchor>
      <arglist>(char *struc)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>tree_edit_distance</name>
      <anchorfile>treedist_8h.html</anchorfile>
      <anchor>a3b21f1925f7071f46d93431a835217bb</anchor>
      <arglist>(Tree *T1, Tree *T2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tree</name>
      <anchorfile>treedist_8h.html</anchorfile>
      <anchor>a21ad4de3ba4055aeef08b28c9ad48894</anchor>
      <arglist>(Tree *t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>free_tree</name>
      <anchorfile>treedist_8h.html</anchorfile>
      <anchor>acbc1cb9bce582ea945e4a467c76a57aa</anchor>
      <arglist>(Tree *t)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>utils.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/H/</path>
    <filename>utils_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_ERROR</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ad403c9ea58f1836689404c2931419c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_QUIT</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a72f3c6ca5c83d2b9baed2922d19c403d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_MISC</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a8e3241b321c9c1a78a69e59e2e019a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_FASTA_HEADER</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a2f0d8069e93d3ac54d9320d6bdb8e7e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_SEQUENCE</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a8566d6787972100e68b5a2a159b4cf45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_CONSTRAINT</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ac08a9df45b9721b97a47dbfe7a6e5f85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_NO_TRUNCATION</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a086742158293217a46ae2f71bb296937</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_NO_REST</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a7a2e8c50a0c7ce82e60da1016e1367fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_NO_SPAN</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a0de536599b881c787b0943a2671da476</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_NOSKIP_BLANK_LINES</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ab4db885222b3b69608310d7c7e63e286</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_BLANK_LINE</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a305474b93ccb79ae4c7754016a8ddd84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_NOSKIP_COMMENTS</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a0f6311f11bed1842e3a527ab27b294c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_INPUT_COMMENT</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>af2062e0eeefffd3ed639af460b3d4fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONSTRAINT_PIPE</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a4e8d7120619b21df0309af425acbc9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONSTRAINT_DOT</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a55e1d16fd693ae9ec8e987b0750da804</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONSTRAINT_X</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a077c56550c915d4516d84a5ed8d051f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONSTRAINT_ANG_BRACK</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a0512d790f738742cbdcf3f7c87b46f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONSTRAINT_RND_BRACK</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>aa20bfca4bb2903c8548000a33d7bbb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONSTRAINT_MULTILINE</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a7d725ef525b29891abef3f1ed42599a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONSTRAINT_NO_HEADER</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a08d12a9a846ea593b7171d277c9f033f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VRNA_CONSTRAINT_ALL</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a0a697f77a6fbb10f34e16fa68ed9e655</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MIN2</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ae0b9cd0ce090bd69b951aa73e8fa4f7d</anchor>
      <arglist>(A, B)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX2</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a33297b3679c713b0c4d897cd0fe3b122</anchor>
      <arglist>(A, B)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MIN3</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a721b8d5f3abef17f10293f1f7f8c958e</anchor>
      <arglist>(A, B, C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX3</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a8d577123d2e66d2b7d0bf9af6e172b93</anchor>
      <arglist>(A, B, C)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>XSTR</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a03943706e48069237cd57f2d35ca987e</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STR</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a6388870e639eee9c0a69446876f1f8cc</anchor>
      <arglist>(s)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FILENAME_MAX_LENGTH</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>afb228174279df9486a5cb56ac0bc79a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FILENAME_ID_LENGTH</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a33c3b1826b8e2739f09f111ec719ded5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>space</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ad7e1e137b3bf1f7108933d302a7f0177</anchor>
      <arglist>(unsigned size)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>xrealloc</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a9037ada838835b1b9db41581a021b0c8</anchor>
      <arglist>(void *p, unsigned size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>nrerror</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a127ce946e56b5a5773781cabe68e38c5</anchor>
      <arglist>(const char message[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>warn_user</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>af2355fa8746f2f30fbe71db65dea3d51</anchor>
      <arglist>(const char message[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_rand</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a8aaa6d9be6f803f496d9b97375c371f3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>urn</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>aaa328491c84996e445d027fde9800f2e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>int_urn</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a68ff0849d44f62fe491800378a5ffcb4</anchor>
      <arglist>(int from, int to)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>time_stamp</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a7afeb906cb36e9d77379eabc6907ac46</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>random_string</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a1b95eac365a021572e1c37e5993a89be</anchor>
      <arglist>(int l, const char symbols[])</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hamming</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ad9dc7bfc9aa664dc6698f17ce07fc7e7</anchor>
      <arglist>(const char *s1, const char *s2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hamming_bound</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a96d3c36717d624514055ce201cab1542</anchor>
      <arglist>(const char *s1, const char *s2, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>get_line</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>abe51806d14cff0789a8c1df7dbc45b71</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get_input_line</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a8ef1835eb83f542396f59f0b205965e5</anchor>
      <arglist>(char **string, unsigned int options)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>read_record</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>afd194a69af9d92b5b0412a7627ac1595</anchor>
      <arglist>(char **header, char **sequence, char ***rest, unsigned int options)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>pack_structure</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ac6dfa5e22928c087c6e09ff0054a7ced</anchor>
      <arglist>(const char *struc)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>unpack_structure</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a071c6921efe1eb974f115ee6fefa3c39</anchor>
      <arglist>(const char *packed)</arglist>
    </member>
    <member kind="function">
      <type>short *</type>
      <name>make_pair_table</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a89c32307ee50a0026f4a3131fac0845a</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>short *</type>
      <name>copy_pair_table</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>afeaa6d68eef3a99d0a7aa08aa91c6601</anchor>
      <arglist>(const short *pt)</arglist>
    </member>
    <member kind="function">
      <type>short *</type>
      <name>alimake_pair_table</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a3c81b3967056c3888b8472b65fbb16f5</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>short *</type>
      <name>make_pair_table_snoop</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a9aa3bf3b4346bb7fb88efc154dd07a79</anchor>
      <arglist>(const char *structure)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>bp_distance</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a6ebbcd29a754f0e4f1a66d1fd84184db</anchor>
      <arglist>(const char *str1, const char *str2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tty_input_seq</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a6bf778117d31b7fd90db435323f4ef74</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tty_input_seq_str</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ae4ef89b662a3e9b5b5f0781d9757aba0</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tty_constraint_full</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ae8ae8a34962b9959be3f6c40f0a80ac1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print_tty_constraint</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a4d167deb70bb51723e44374dc981deb2</anchor>
      <arglist>(unsigned int option)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>str_DNA2RNA</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>ad3f18dd83f958f18b2f26ecb99305208</anchor>
      <arglist>(char *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>str_uppercase</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a17b796b806f96b70382077fb5bc519bb</anchor>
      <arglist>(char *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>get_iindx</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a55c0f6b3b07b6adf2ee235ba901fe397</anchor>
      <arglist>(unsigned int length)</arglist>
    </member>
    <member kind="function">
      <type>int *</type>
      <name>get_indx</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a4d9ee1572c1bfcd02d3d3f2db8a6530f</anchor>
      <arglist>(unsigned int length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>constrain_ptypes</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>a36c3a6c3218b041f992052767bc74549</anchor>
      <arglist>(const char *constraint, unsigned int length, char *ptype, int *BP, int min_loop_size, unsigned int idx_type)</arglist>
    </member>
    <member kind="variable">
      <type>unsigned short</type>
      <name>xsubi</name>
      <anchorfile>utils_8h.html</anchorfile>
      <anchor>af9a866c8417afda7368bbac939ab3c47</anchor>
      <arglist>[3]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>1.8.4_epars.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/lib/</path>
    <filename>1_88_84__epars_8h</filename>
  </compound>
  <compound kind="file">
    <name>1.8.4_intloops.h</name>
    <path>/ubc/cs/research/irmtraud/people/jeffrp/eclipse_projects/Vienna2/lib/</path>
    <filename>1_88_84__intloops_8h</filename>
  </compound>
  <compound kind="page">
    <name>mp_fold</name>
    <title>Folding Routines - Functions for Folding RNA Secondary Structures</title>
    <filename>mp__fold</filename>
    <docanchor file="mp__fold">mp_Cofolding</docanchor>
    <docanchor file="mp__fold">mp_mfe_Fold</docanchor>
    <docanchor file="mp__fold">mp_Alignment_Fold</docanchor>
    <docanchor file="mp__utils">toc</docanchor>
    <docanchor file="mp__fold">mp_Fold_Vars</docanchor>
    <docanchor file="mp__fold">mp_Inverse_Fold</docanchor>
    <docanchor file="mp__fold">mp_PF_Fold</docanchor>
    <docanchor file="mp__fold">mp_Param_Files</docanchor>
    <docanchor file="mp__fold">mp_Suboptimal_folding</docanchor>
    <docanchor file="mp__fold">mp_Local_Fold</docanchor>
  </compound>
  <compound kind="page">
    <name>mp_parse</name>
    <title>Parsing and Comparing - Functions to Manipulate Structures</title>
    <filename>mp__parse</filename>
  </compound>
  <compound kind="page">
    <name>mp_utils</name>
    <title>Utilities - Odds and Ends</title>
    <filename>mp__utils</filename>
    <docanchor file="mp__utils">utils_struc</docanchor>
    <docanchor file="mp__utils">utils_dot</docanchor>
    <docanchor file="mp__utils">toc</docanchor>
    <docanchor file="mp__utils">utils_misc</docanchor>
    <docanchor file="mp__utils">utils_ss</docanchor>
    <docanchor file="mp__utils">utils_seq</docanchor>
    <docanchor file="mp__utils">utils_aln</docanchor>
  </compound>
  <compound kind="page">
    <name>mp_example</name>
    <title>Example - A Small Example Program</title>
    <filename>mp__example</filename>
  </compound>
  <compound kind="page">
    <name>mp_ref</name>
    <title>References</title>
    <filename>mp__ref</filename>
    <docanchor file="mp__ref">shapiro_90</docanchor>
    <docanchor file="mp__ref">mccaskill_90</docanchor>
    <docanchor file="mp__ref">bruccoleri_88</docanchor>
    <docanchor file="mp__ref">walter_94</docanchor>
    <docanchor file="mp__ref">fontana_93a</docanchor>
    <docanchor file="mp__ref">dimitrov_04</docanchor>
    <docanchor file="mp__ref">mathews_04</docanchor>
    <docanchor file="mp__ref">hofacker_94a</docanchor>
    <docanchor file="mp__ref">fontana_93b</docanchor>
    <docanchor file="mp__ref">he_91</docanchor>
    <docanchor file="mp__ref">hofacker_94b</docanchor>
    <docanchor file="mp__ref">jaeger_89</docanchor>
    <docanchor file="mp__ref">shapiro_88</docanchor>
    <docanchor file="mp__ref">turner_88</docanchor>
    <docanchor file="mp__ref">mathews_99</docanchor>
    <docanchor file="mp__ref">adams_79</docanchor>
    <docanchor file="mp__ref">hofacker_02</docanchor>
    <docanchor file="mp__ref">peritz_91</docanchor>
    <docanchor file="mp__ref">zuker_81</docanchor>
  </compound>
  <compound kind="struct">
    <name>bondT</name>
    <filename>structbondT.html</filename>
  </compound>
  <compound kind="struct">
    <name>bondTEn</name>
    <filename>structbondTEn.html</filename>
  </compound>
  <compound kind="struct">
    <name>cofoldF</name>
    <filename>structcofoldF.html</filename>
  </compound>
  <compound kind="struct">
    <name>ConcEnt</name>
    <filename>structConcEnt.html</filename>
  </compound>
  <compound kind="struct">
    <name>constrain</name>
    <filename>structconstrain.html</filename>
  </compound>
  <compound kind="struct">
    <name>COORDINATE</name>
    <filename>structCOORDINATE.html</filename>
  </compound>
  <compound kind="struct">
    <name>cpair</name>
    <filename>structcpair.html</filename>
  </compound>
  <compound kind="struct">
    <name>duplexT</name>
    <filename>structduplexT.html</filename>
  </compound>
  <compound kind="struct">
    <name>dupVar</name>
    <filename>structdupVar.html</filename>
  </compound>
  <compound kind="struct">
    <name>folden</name>
    <filename>structfolden.html</filename>
  </compound>
  <compound kind="struct">
    <name>interact</name>
    <filename>structinteract.html</filename>
  </compound>
  <compound kind="struct">
    <name>intermediate_t</name>
    <filename>structintermediate__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>INTERVAL</name>
    <filename>structINTERVAL.html</filename>
  </compound>
  <compound kind="struct">
    <name>LIST</name>
    <filename>structLIST.html</filename>
  </compound>
  <compound kind="struct">
    <name>LST_BUCKET</name>
    <filename>structLST__BUCKET.html</filename>
  </compound>
  <compound kind="struct">
    <name>model_detailsT</name>
    <filename>structmodel__detailsT.html</filename>
  </compound>
  <compound kind="struct">
    <name>move_t</name>
    <filename>structmove__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>PAIR</name>
    <filename>structPAIR.html</filename>
  </compound>
  <compound kind="struct">
    <name>pair_info</name>
    <filename>structpair__info.html</filename>
  </compound>
  <compound kind="struct">
    <name>pairpro</name>
    <filename>structpairpro.html</filename>
  </compound>
  <compound kind="struct">
    <name>paramT</name>
    <filename>structparamT.html</filename>
  </compound>
  <compound kind="struct">
    <name>path_t</name>
    <filename>structpath__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>pf_paramT</name>
    <filename>structpf__paramT.html</filename>
  </compound>
  <compound kind="struct">
    <name>plist</name>
    <filename>structplist.html</filename>
  </compound>
  <compound kind="struct">
    <name>Postorder_list</name>
    <filename>structPostorder__list.html</filename>
  </compound>
  <compound kind="struct">
    <name>pu_contrib</name>
    <filename>structpu__contrib.html</filename>
  </compound>
  <compound kind="struct">
    <name>pu_out</name>
    <filename>structpu__out.html</filename>
  </compound>
  <compound kind="struct">
    <name>sect</name>
    <filename>structsect.html</filename>
  </compound>
  <compound kind="struct">
    <name>snoopT</name>
    <filename>structsnoopT.html</filename>
  </compound>
  <compound kind="struct">
    <name>SOLUTION</name>
    <filename>structSOLUTION.html</filename>
  </compound>
  <compound kind="struct">
    <name>svm_model</name>
    <filename>structsvm__model.html</filename>
  </compound>
  <compound kind="struct">
    <name>swString</name>
    <filename>structswString.html</filename>
  </compound>
  <compound kind="struct">
    <name>Tree</name>
    <filename>structTree.html</filename>
  </compound>
  <compound kind="struct">
    <name>TwoDfold_solution</name>
    <filename>structTwoDfold__solution.html</filename>
  </compound>
  <compound kind="struct">
    <name>TwoDfold_vars</name>
    <filename>structTwoDfold__vars.html</filename>
  </compound>
  <compound kind="struct">
    <name>TwoDpfold_solution</name>
    <filename>structTwoDpfold__solution.html</filename>
  </compound>
  <compound kind="struct">
    <name>TwoDpfold_vars</name>
    <filename>structTwoDpfold__vars.html</filename>
  </compound>
</tagfile>
