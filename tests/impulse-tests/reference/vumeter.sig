ID_0 = W0;
ID_1 = proj0(ID_0);
ID_2 = ID_1';
ID_3 = float(fSamplingFreq);
ID_4 = max(1.0f, ID_3);
ID_5 = min(1.92e+05f, ID_4);
ID_6 = 1.0f/ID_5;
ID_7 = ID_2-ID_6;
ID_8 = abs(IN[0]);
ID_9 = max(ID_7, ID_8);
ID_10 = letrec(W0 = (ID_9));
ID_11 = proj0(ID_10);
ID_12 = ID_11@0;
ID_13 = max(0.00031622776f, ID_12);
ID_14 = log10(ID_13);
ID_15 = 2e+01f*ID_14;
ID_16 = hbargraph("[2][unit:dB]",-7e+01f,5.0f,ID_15);
ID_17 = attach(IN[0],ID_16);
ID_18 = W1;
ID_19 = proj0(ID_18);
ID_20 = ID_19';
ID_21 = ID_20-ID_6;
ID_22 = abs(IN[1]);
ID_23 = max(ID_21, ID_22);
ID_24 = letrec(W1 = (ID_23));
ID_25 = proj0(ID_24);
ID_26 = ID_25@0;
ID_27 = max(0.00031622776f, ID_26);
ID_28 = log10(ID_27);
ID_29 = 2e+01f*ID_28;
ID_30 = hbargraph("[2][unit:dB]",-7e+01f,5.0f,ID_29);
ID_31 = attach(IN[1],ID_30);
SIG = (ID_17, ID_31);