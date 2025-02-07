// Size = 52
ID_0 = button("[1] Left          [tooltip: Send impulse into LEFT channel]/[2] Impulse Selection/Stereo Reverb Tester");
ID_1 = ID_0';
ID_10 = checkbox("[2] Pink Noise          [tooltip: Pink Noise (or 1/f noise) is Constant-Q Noise (useful for adjusting the EQ sections)]/[1] Input Config/Stereo Reverb Tester");
ID_11 = 0.1f*ID_10;
ID_12 = W0;
ID_13 = proj0(ID_12);
ID_14 = ID_13@3;
ID_15 = 0.5221894f*ID_14;
ID_16 = W1;
ID_17 = proj0(ID_16);
ID_18 = ID_17';
ID_19 = 1103515245*ID_18;
ID_2 = ID_0-ID_1;
ID_20 = ID_19+12345;
ID_21 = letrec(W1 = (ID_20));
ID_22 = proj0(ID_21);
ID_23 = ID_22@0;
ID_24 = float(ID_23);
ID_25 = 4.656613e-10f*ID_24;
ID_26 = ID_13';
ID_27 = 2.494956f*ID_26;
ID_28 = ID_25+ID_27;
ID_29 = ID_15+ID_28;
ID_3 = (ID_2>0.0f);
ID_30 = ID_13@2;
ID_31 = 2.0172658f*ID_30;
ID_32 = ID_29-ID_31;
ID_33 = letrec(W0 = (ID_32));
ID_34 = proj0(ID_33);
ID_35 = ID_34@0;
ID_36 = 0.049922034f*ID_35;
ID_37 = 0.0506127f*ID_30;
ID_38 = ID_36+ID_37;
ID_39 = 0.095993534f*ID_26;
ID_4 = button("[2] Center          [tooltip: Send impulse into LEFT and RIGHT channels]/[2] Impulse Selection/Stereo Reverb Tester");
ID_40 = 0.004408786f*ID_14;
ID_41 = ID_39+ID_40;
ID_42 = (ID_38-ID_41);
ID_43 = ID_11*ID_42;
ID_44 = ID_9+ID_43;
ID_45 = button("[3] Right          [tooltip: Send impulse into RIGHT channel]/[2] Impulse Selection/Stereo Reverb Tester");
ID_46 = ID_45';
ID_47 = ID_45-ID_46;
ID_48 = (ID_47>0.0f);
ID_49 = ID_7+ID_48;
ID_5 = ID_4';
ID_50 = float(ID_49);
ID_51 = ID_43+ID_50;
ID_6 = ID_4-ID_5;
ID_7 = (ID_6>0.0f);
ID_8 = ID_3+ID_7;
ID_9 = float(ID_8);
SIG = (ID_44, ID_51);
