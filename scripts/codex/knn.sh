docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_50.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_100.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_150.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_200.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_250.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_300.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_350.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_400.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_450.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py

docker run --rm -v /tmp:/tmp -w /tmp biodatageeks/cnv-opt-codexcov bash -c "rm job*; split -l 1 -a 3 --numeric-suffixes=1 /tmp/reference_sample_set_knn_500.csv job_; rename 's/_0{1,}([0-9]+)/_$1/' job_*; mv job_ job_1; mv job_002 job_2; mv job_003 job_3; mv job_004 job_4; mv job_005 job_5; mv job_006 job_6; mv job_007 job_7; mv job_008 job_8; mv job_009 job_9; mv job_010 job_10; mv job_011 job_11; mv job_012 job_12; mv job_013 job_13; mv job_014 job_14; mv job_015 job_15; mv job_016 job_16; mv job_017 job_17; mv job_018 job_18; mv job_019 job_19; mv job_020 job_20; mv job_021 job_21; mv job_022 job_22; mv job_023 job_23; mv job_024 job_24; mv job_025 job_25; mv job_026 job_26; mv job_027 job_27; mv job_028 job_28; mv job_029 job_29; mv job_030 job_30; mv job_031 job_31; mv job_032 job_32; mv job_033 job_33; mv job_034 job_34; mv job_035 job_35; mv job_036 job_36; mv job_037 job_37; mv job_038 job_38; mv job_039 job_39; mv job_040 job_40; mv job_041 job_41; mv job_042 job_42; mv job_043 job_43; mv job_044 job_44; mv job_045 job_45; mv job_046 job_46; mv job_047 job_47; mv job_048 job_48; mv job_049 job_49; mv job_050 job_50; mv job_051 job_51; mv job_052 job_52; mv job_053 job_53; mv job_054 job_54; mv job_055 job_55; mv job_056 job_56; mv job_057 job_57; mv job_058 job_58; mv job_059 job_59; mv job_060 job_60; mv job_061 job_61; mv job_062 job_62; mv job_063 job_63; mv job_064 job_64; mv job_065 job_65; mv job_066 job_66; mv job_067 job_67; mv job_068 job_68; mv job_069 job_69; mv job_070 job_70; mv job_071 job_71; mv job_072 job_72; mv job_073 job_73; mv job_074 job_74; mv job_075 job_75; mv job_076 job_76; mv job_077 job_77; mv job_078 job_78; mv job_079 job_79; mv job_080 job_80; mv job_081 job_81; mv job_082 job_82; mv job_083 job_83; mv job_084 job_84; mv job_085 job_85; mv job_086 job_86; mv job_087 job_87; mv job_088 job_88; mv job_089 job_89; mv job_090 job_90; mv job_091 job_91; mv job_092 job_92; mv job_093 job_93; mv job_094 job_94; mv job_095 job_95; mv job_096 job_96; mv job_097 job_97; mv job_098 job_98; mv job_099 job_99; ";
spark-submit --verbose --master yarn-client --num-executors 60 --executor-memory 2g /tmp/spark_codex.py
