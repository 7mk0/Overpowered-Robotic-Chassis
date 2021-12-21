(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: copper_top.gbr_iso_combined_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Saturday, 27 November 2021 at 20:33)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 0.3 mm)
(Feedrate_XY: 300.0 mm/min)
(Feedrate_Z: 100.0 mm/min)
(Feedrate rapids 1000.0 mm/min)

(Z_Cut: -0.0 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 8.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:    1.1069 ...   21.8670  mm)
(Y range:    5.7320 ...   22.3754  mm)

(Spindle Speed: 1000.0 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T2
M6    
(MSG, Change to Tool Dia = 0.3000)
M0
G00 Z15.0000

M03 S1000.0
G01 F300.00
G00 X4.0560 Y9.0804
G01 F100.00
G01 Z-0.0000
G01 F300.00
G01 X4.0386 Y9.0823
G01 X3.9434 Y9.0868
G01 X2.1453 Y9.0866
G01 X2.0575 Y9.0823
G01 X2.0429 Y9.0809
G01 X1.9487 Y9.0667
G01 X1.8562 Y9.0437
G01 X1.8421 Y9.0395
G01 X1.7525 Y9.0072
G01 X1.6597 Y8.9633
G01 X1.5717 Y8.9105
G01 X1.4893 Y8.8494
G01 X1.4132 Y8.7805
G01 X1.3443 Y8.7044
G01 X1.2832 Y8.6220
G01 X1.2304 Y8.5340
G01 X1.1865 Y8.4412
G01 X1.1519 Y8.3446
G01 X1.1270 Y8.2450
G01 X1.1119 Y8.1435
G01 X1.1069 Y8.0410
G01 X1.1119 Y7.9385
G01 X1.1270 Y7.8370
G01 X1.1519 Y7.7374
G01 X1.1865 Y7.6408
G01 X1.2304 Y7.5480
G01 X1.2832 Y7.4600
G01 X1.3398 Y7.3834
G01 X1.3491 Y7.3720
G01 X1.4132 Y7.3015
G01 X1.4837 Y7.2374
G01 X1.4951 Y7.2281
G01 X1.5717 Y7.1715
G01 X1.6533 Y7.1223
G01 X1.6663 Y7.1154
G01 X1.7525 Y7.0748
G01 X1.8421 Y7.0425
G01 X1.8562 Y7.0383
G01 X1.9487 Y7.0153
G01 X2.0429 Y7.0011
G01 X2.0539 Y6.9999
G01 X2.1527 Y6.9952
G01 X3.9434 Y6.9952
G01 X4.0386 Y6.9997
G01 X4.0560 Y7.0016
G01 X9.7120 Y7.0016
G01 X10.9403 Y5.7734
G01 X10.9514 Y5.7638
G01 X10.9635 Y5.7553
G01 X10.9763 Y5.7480
G01 X10.9863 Y5.7434
G01 X11.0002 Y5.7385
G01 X11.0145 Y5.7349
G01 X11.0254 Y5.7331
G01 X11.0400 Y5.7320
G01 X12.8323 Y5.7320
G01 X12.8470 Y5.7327
G01 X12.8615 Y5.7349
G01 X12.8758 Y5.7385
G01 X12.8897 Y5.7434
G01 X12.9030 Y5.7497
G01 X12.9156 Y5.7573
G01 X12.9274 Y5.7661
G01 X12.9384 Y5.7759
G01 X14.1640 Y7.0016
G01 X17.3320 Y7.0016
G01 X18.5576 Y5.7759
G01 X18.5686 Y5.7661
G01 X18.5804 Y5.7573
G01 X18.5930 Y5.7497
G01 X18.6063 Y5.7434
G01 X18.6202 Y5.7385
G01 X18.6345 Y5.7349
G01 X18.6490 Y5.7327
G01 X18.6637 Y5.7320
G01 X20.4523 Y5.7320
G01 X20.4633 Y5.7324
G01 X20.4706 Y5.7331
G01 X20.4815 Y5.7349
G01 X20.4923 Y5.7374
G01 X20.5028 Y5.7408
G01 X20.5164 Y5.7464
G01 X20.5294 Y5.7533
G01 X20.5387 Y5.7594
G01 X20.5474 Y5.7661
G01 X20.5557 Y5.7734
G01 X21.8231 Y7.0406
G01 X21.8329 Y7.0516
G01 X21.8396 Y7.0603
G01 X21.8475 Y7.0728
G01 X21.8526 Y7.0826
G01 X21.8569 Y7.0927
G01 X21.8616 Y7.1067
G01 X21.8648 Y7.1211
G01 X21.8663 Y7.1320
G01 X21.8670 Y7.1467
G01 X21.8670 Y8.9353
G01 X21.8663 Y8.9500
G01 X21.8641 Y8.9645
G01 X21.8605 Y8.9788
G01 X21.8582 Y8.9858
G01 X21.8541 Y8.9961
G01 X21.8493 Y9.0060
G01 X21.8417 Y9.0186
G01 X21.8329 Y9.0304
G01 X21.8231 Y9.0414
G01 X20.5557 Y10.3086
G01 X20.5474 Y10.3159
G01 X20.5356 Y10.3247
G01 X20.5262 Y10.3305
G01 X20.5164 Y10.3356
G01 X20.5028 Y10.3412
G01 X20.4923 Y10.3446
G01 X20.4779 Y10.3478
G01 X20.4670 Y10.3493
G01 X20.4523 Y10.3500
G01 X18.6637 Y10.3500
G01 X18.6490 Y10.3493
G01 X18.6345 Y10.3471
G01 X18.6202 Y10.3435
G01 X18.6063 Y10.3386
G01 X18.5930 Y10.3323
G01 X18.5804 Y10.3247
G01 X18.5686 Y10.3159
G01 X18.5576 Y10.3061
G01 X17.3320 Y9.0804
G01 X14.1640 Y9.0804
G01 X12.9384 Y10.3061
G01 X12.9274 Y10.3159
G01 X12.9156 Y10.3247
G01 X12.9030 Y10.3323
G01 X12.8897 Y10.3386
G01 X12.8758 Y10.3435
G01 X12.8615 Y10.3471
G01 X12.8470 Y10.3493
G01 X12.8323 Y10.3500
G01 X11.0437 Y10.3500
G01 X11.0290 Y10.3493
G01 X11.0145 Y10.3471
G01 X11.0002 Y10.3435
G01 X10.9897 Y10.3399
G01 X10.9763 Y10.3340
G01 X10.9635 Y10.3267
G01 X10.9514 Y10.3182
G01 X10.9403 Y10.3086
G01 X9.7120 Y9.0804
G01 X4.0560 Y9.0804
G00 Z2.0000
G00 X2.1527 Y11.9952
G01 F100.00
G01 Z-0.0000
G01 F300.00
G01 X3.9471 Y11.9952
G01 X4.0459 Y12.0002
G01 X4.1402 Y12.0140
G01 X4.1546 Y12.0169
G01 X4.2399 Y12.0383
G01 X4.2511 Y12.0416
G01 X9.6721 Y12.0416
G01 X10.9376 Y10.7759
G01 X10.9486 Y10.7661
G01 X10.9604 Y10.7573
G01 X10.9730 Y10.7497
G01 X10.9863 Y10.7434
G01 X11.0002 Y10.7385
G01 X11.0145 Y10.7349
G01 X11.0290 Y10.7327
G01 X11.0437 Y10.7320
G01 X12.8323 Y10.7320
G01 X12.8470 Y10.7327
G01 X12.8615 Y10.7349
G01 X12.8758 Y10.7385
G01 X12.8863 Y10.7421
G01 X12.8997 Y10.7480
G01 X12.9125 Y10.7553
G01 X12.9246 Y10.7638
G01 X12.9357 Y10.7734
G01 X14.1640 Y12.0016
G01 X17.3320 Y12.0016
G01 X18.5576 Y10.7759
G01 X18.5686 Y10.7661
G01 X18.5804 Y10.7573
G01 X18.5930 Y10.7497
G01 X18.6063 Y10.7434
G01 X18.6202 Y10.7385
G01 X18.6345 Y10.7349
G01 X18.6490 Y10.7327
G01 X18.6637 Y10.7320
G01 X20.4523 Y10.7320
G01 X20.4670 Y10.7327
G01 X20.4815 Y10.7349
G01 X20.4923 Y10.7374
G01 X20.5028 Y10.7408
G01 X20.5164 Y10.7464
G01 X20.5262 Y10.7515
G01 X20.5387 Y10.7594
G01 X20.5474 Y10.7661
G01 X20.5557 Y10.7734
G01 X21.8231 Y12.0406
G01 X21.8329 Y12.0516
G01 X21.8417 Y12.0634
G01 X21.8493 Y12.0760
G01 X21.8541 Y12.0859
G01 X21.8569 Y12.0927
G01 X21.8605 Y12.1032
G01 X21.8641 Y12.1175
G01 X21.8663 Y12.1320
G01 X21.8670 Y12.1467
G01 X21.8670 Y13.9353
G01 X21.8663 Y13.9500
G01 X21.8648 Y13.9609
G01 X21.8616 Y13.9753
G01 X21.8582 Y13.9858
G01 X21.8526 Y13.9994
G01 X21.8475 Y14.0092
G01 X21.8396 Y14.0217
G01 X21.8329 Y14.0304
G01 X21.8231 Y14.0414
G01 X20.5557 Y15.3086
G01 X20.5474 Y15.3159
G01 X20.5356 Y15.3247
G01 X20.5262 Y15.3305
G01 X20.5164 Y15.3356
G01 X20.5063 Y15.3399
G01 X20.4958 Y15.3435
G01 X20.4852 Y15.3464
G01 X20.4706 Y15.3489
G01 X20.4633 Y15.3496
G01 X20.4523 Y15.3500
G01 X18.6637 Y15.3500
G01 X18.6490 Y15.3493
G01 X18.6345 Y15.3471
G01 X18.6202 Y15.3435
G01 X18.6063 Y15.3386
G01 X18.5930 Y15.3323
G01 X18.5804 Y15.3247
G01 X18.5686 Y15.3159
G01 X18.5576 Y15.3061
G01 X17.3320 Y14.0804
G01 X14.1640 Y14.0804
G01 X12.9384 Y15.3061
G01 X12.9274 Y15.3159
G01 X12.9156 Y15.3247
G01 X12.9030 Y15.3323
G01 X12.8897 Y15.3386
G01 X12.8758 Y15.3435
G01 X12.8615 Y15.3471
G01 X12.8470 Y15.3493
G01 X12.8323 Y15.3500
G01 X11.0437 Y15.3500
G01 X11.0290 Y15.3493
G01 X11.0145 Y15.3471
G01 X11.0037 Y15.3446
G01 X10.9897 Y15.3399
G01 X10.9796 Y15.3356
G01 X10.9698 Y15.3305
G01 X10.9604 Y15.3247
G01 X10.9514 Y15.3182
G01 X10.9403 Y15.3086
G01 X9.7520 Y14.1204
G01 X3.0843 Y14.1204
G01 X2.9935 Y14.1160
G01 X2.9825 Y14.1150
G01 X2.8888 Y14.1011
G01 X2.8780 Y14.0989
G01 X2.8299 Y14.0868
G01 X2.1527 Y14.0868
G01 X2.0539 Y14.0821
G01 X2.0429 Y14.0809
G01 X1.9559 Y14.0680
G01 X1.9415 Y14.0651
G01 X1.8491 Y14.0418
G01 X1.7559 Y14.0086
G01 X1.7458 Y14.0042
G01 X1.6597 Y13.9633
G01 X1.5779 Y13.9145
G01 X1.5657 Y13.9063
G01 X1.4951 Y13.8539
G01 X1.4837 Y13.8446
G01 X1.4132 Y13.7805
G01 X1.3443 Y13.7044
G01 X1.2832 Y13.6220
G01 X1.2304 Y13.5340
G01 X1.1865 Y13.4412
G01 X1.1519 Y13.3446
G01 X1.1270 Y13.2450
G01 X1.1128 Y13.1508
G01 X1.1114 Y13.1362
G01 X1.1071 Y13.0484
G01 X1.1071 Y13.0336
G01 X1.1119 Y12.9385
G01 X1.1270 Y12.8370
G01 X1.1519 Y12.7374
G01 X1.1839 Y12.6477
G01 X1.1895 Y12.6341
G01 X1.2271 Y12.5546
G01 X1.2340 Y12.5416
G01 X1.2832 Y12.4600
G01 X1.3443 Y12.3776
G01 X1.4132 Y12.3015
G01 X1.4893 Y12.2326
G01 X1.5717 Y12.1715
G01 X1.6597 Y12.1187
G01 X1.7525 Y12.0748
G01 X1.8421 Y12.0425
G01 X1.8562 Y12.0383
G01 X1.9415 Y12.0169
G01 X1.9559 Y12.0140
G01 X2.0502 Y12.0002
G01 X2.1527 Y11.9952
G00 Z2.0000
G00 X7.1120 Y18.0106
G01 F100.00
G01 Z-0.0000
G01 F300.00
G01 X8.6360 Y18.0106
G01 X8.7181 Y18.0145
G01 X8.7291 Y18.0154
G01 X8.8140 Y18.0282
G01 X8.8938 Y18.0479
G01 X8.9078 Y18.0522
G01 X8.9783 Y18.0774
G01 X8.9919 Y18.0831
G01 X9.0661 Y18.1184
G01 X9.1429 Y18.1644
G01 X9.2148 Y18.2177
G01 X9.2670 Y18.2647
G01 X11.5610 Y18.2647
G01 X11.6132 Y18.2177
G01 X11.6851 Y18.1644
G01 X11.7619 Y18.1184
G01 X11.8428 Y18.0801
G01 X11.9271 Y18.0499
G01 X12.0140 Y18.0282
G01 X12.1026 Y18.0150
G01 X12.1920 Y18.0106
G01 X13.7160 Y18.0106
G01 X13.7981 Y18.0145
G01 X13.8091 Y18.0154
G01 X13.8940 Y18.0282
G01 X13.9738 Y18.0479
G01 X13.9878 Y18.0522
G01 X14.0583 Y18.0774
G01 X14.0719 Y18.0831
G01 X14.1461 Y18.1184
G01 X14.2229 Y18.1644
G01 X14.2948 Y18.2177
G01 X14.3470 Y18.2647
G01 X16.6410 Y18.2647
G01 X16.6932 Y18.2177
G01 X16.7651 Y18.1644
G01 X16.8419 Y18.1184
G01 X16.9161 Y18.0831
G01 X16.9297 Y18.0774
G01 X17.0002 Y18.0522
G01 X17.0142 Y18.0479
G01 X17.0940 Y18.0282
G01 X17.1789 Y18.0154
G01 X17.1899 Y18.0145
G01 X17.2720 Y18.0106
G01 X18.7960 Y18.0106
G01 X18.8818 Y18.0147
G01 X18.8927 Y18.0159
G01 X18.9740 Y18.0282
G01 X19.0609 Y18.0499
G01 X19.1452 Y18.0801
G01 X19.2261 Y18.1184
G01 X19.3029 Y18.1644
G01 X19.3748 Y18.2177
G01 X19.4412 Y18.2778
G01 X19.5013 Y18.3442
G01 X19.5546 Y18.4161
G01 X19.6006 Y18.4929
G01 X19.6389 Y18.5738
G01 X19.6691 Y18.6581
G01 X19.6908 Y18.7450
G01 X19.7040 Y18.8336
G01 X19.7084 Y18.9230
G01 X19.7043 Y19.0088
G01 X19.7031 Y19.0197
G01 X19.6908 Y19.1010
G01 X19.6711 Y19.1808
G01 X19.6668 Y19.1948
G01 X19.6416 Y19.2653
G01 X19.6359 Y19.2789
G01 X19.6006 Y19.3531
G01 X19.5546 Y19.4299
G01 X19.5013 Y19.5018
G01 X19.4412 Y19.5682
G01 X19.3748 Y19.6283
G01 X19.3029 Y19.6816
G01 X19.2261 Y19.7276
G01 X19.1519 Y19.7629
G01 X19.1383 Y19.7686
G01 X19.0678 Y19.7938
G01 X19.0538 Y19.7981
G01 X18.9740 Y19.8178
G01 X18.8927 Y19.8301
G01 X18.8818 Y19.8313
G01 X18.7960 Y19.8354
G01 X17.2720 Y19.8354
G01 X17.1899 Y19.8315
G01 X17.1789 Y19.8306
G01 X17.0940 Y19.8178
G01 X17.0142 Y19.7981
G01 X17.0002 Y19.7938
G01 X16.9297 Y19.7686
G01 X16.9161 Y19.7629
G01 X16.8419 Y19.7276
G01 X16.7651 Y19.6816
G01 X16.6932 Y19.6283
G01 X16.6410 Y19.5813
G01 X14.3470 Y19.5813
G01 X14.2948 Y19.6283
G01 X14.2229 Y19.6816
G01 X14.1461 Y19.7276
G01 X14.0652 Y19.7659
G01 X13.9809 Y19.7961
G01 X13.8940 Y19.8178
G01 X13.8054 Y19.8310
G01 X13.7160 Y19.8354
G01 X12.1920 Y19.8354
G01 X12.1099 Y19.8315
G01 X12.0989 Y19.8306
G01 X12.0140 Y19.8178
G01 X11.9342 Y19.7981
G01 X11.9202 Y19.7938
G01 X11.8497 Y19.7686
G01 X11.8361 Y19.7629
G01 X11.7619 Y19.7276
G01 X11.6851 Y19.6816
G01 X11.6132 Y19.6283
G01 X11.5610 Y19.5813
G01 X9.2670 Y19.5813
G01 X9.2148 Y19.6283
G01 X9.1429 Y19.6816
G01 X9.0661 Y19.7276
G01 X8.9919 Y19.7629
G01 X8.9783 Y19.7686
G01 X8.9078 Y19.7938
G01 X8.8938 Y19.7981
G01 X8.8140 Y19.8178
G01 X8.7291 Y19.8306
G01 X8.7181 Y19.8315
G01 X8.6360 Y19.8354
G01 X7.1120 Y19.8354
G01 X7.0262 Y19.8313
G01 X7.0153 Y19.8301
G01 X6.9340 Y19.8178
G01 X6.8471 Y19.7961
G01 X6.7628 Y19.7659
G01 X6.6819 Y19.7276
G01 X6.6051 Y19.6816
G01 X6.5332 Y19.6283
G01 X6.4668 Y19.5682
G01 X6.4115 Y19.5074
G01 X6.4022 Y19.4960
G01 X6.3534 Y19.4299
G01 X6.3110 Y19.3595
G01 X6.3040 Y19.3465
G01 X6.2721 Y19.2789
G01 X6.2664 Y19.2653
G01 X6.2389 Y19.1879
G01 X6.2172 Y19.1010
G01 X6.2040 Y19.0124
G01 X6.1998 Y18.9304
G01 X6.1998 Y18.9156
G01 X6.2040 Y18.8336
G01 X6.2172 Y18.7450
G01 X6.2389 Y18.6581
G01 X6.2691 Y18.5738
G01 X6.3074 Y18.4929
G01 X6.3534 Y18.4161
G01 X6.4067 Y18.3442
G01 X6.4668 Y18.2778
G01 X6.5332 Y18.2177
G01 X6.6051 Y18.1644
G01 X6.6819 Y18.1184
G01 X6.7628 Y18.0801
G01 X6.8471 Y18.0499
G01 X6.9340 Y18.0282
G01 X7.0226 Y18.0150
G01 X7.1120 Y18.0106
G00 Z2.0000
G00 X9.2670 Y22.1213
G01 F100.00
G01 Z-0.0000
G01 F300.00
G01 X9.2148 Y22.1683
G01 X9.1429 Y22.2216
G01 X9.0661 Y22.2676
G01 X8.9919 Y22.3029
G01 X8.9783 Y22.3086
G01 X8.9078 Y22.3338
G01 X8.8938 Y22.3381
G01 X8.8140 Y22.3578
G01 X8.7254 Y22.3710
G01 X8.6360 Y22.3754
G01 X7.1083 Y22.3753
G01 X7.0226 Y22.3710
G01 X6.9413 Y22.3591
G01 X6.9268 Y22.3562
G01 X6.8471 Y22.3361
G01 X6.7628 Y22.3059
G01 X6.6819 Y22.2676
G01 X6.6051 Y22.2216
G01 X6.5332 Y22.1683
G01 X6.4668 Y22.1082
G01 X6.4067 Y22.0418
G01 X6.3534 Y21.9699
G01 X6.3074 Y21.8931
G01 X6.2691 Y21.8122
G01 X6.2389 Y21.7279
G01 X6.2172 Y21.6410
G01 X6.2040 Y21.5524
G01 X6.1996 Y21.4630
G01 X6.2040 Y21.3736
G01 X6.2172 Y21.2850
G01 X6.2389 Y21.1981
G01 X6.2691 Y21.1138
G01 X6.3040 Y21.0395
G01 X6.3110 Y21.0265
G01 X6.3534 Y20.9561
G01 X6.4067 Y20.8842
G01 X6.4618 Y20.8232
G01 X6.4722 Y20.8128
G01 X6.5332 Y20.7577
G01 X6.5991 Y20.7086
G01 X6.6113 Y20.7004
G01 X6.6819 Y20.6584
G01 X6.7628 Y20.6201
G01 X6.8471 Y20.5899
G01 X6.9268 Y20.5698
G01 X6.9413 Y20.5669
G01 X7.0153 Y20.5559
G01 X7.0299 Y20.5545
G01 X7.1120 Y20.5506
G01 X8.6360 Y20.5506
G01 X8.7181 Y20.5545
G01 X8.7291 Y20.5554
G01 X8.8140 Y20.5682
G01 X8.8938 Y20.5879
G01 X8.9078 Y20.5922
G01 X8.9783 Y20.6174
G01 X8.9919 Y20.6231
G01 X9.0661 Y20.6584
G01 X9.1429 Y20.7044
G01 X9.2148 Y20.7577
G01 X9.2670 Y20.8047
G01 X11.5610 Y20.8047
G01 X11.6132 Y20.7577
G01 X11.6851 Y20.7044
G01 X11.7619 Y20.6584
G01 X11.8428 Y20.6201
G01 X11.9271 Y20.5899
G01 X12.0140 Y20.5682
G01 X12.1026 Y20.5550
G01 X12.1920 Y20.5506
G01 X13.7160 Y20.5506
G01 X13.7981 Y20.5545
G01 X13.8091 Y20.5554
G01 X13.8940 Y20.5682
G01 X13.9738 Y20.5879
G01 X13.9878 Y20.5922
G01 X14.0583 Y20.6174
G01 X14.0719 Y20.6231
G01 X14.1461 Y20.6584
G01 X14.2229 Y20.7044
G01 X14.2948 Y20.7577
G01 X14.3470 Y20.8047
G01 X16.6410 Y20.8047
G01 X16.6932 Y20.7577
G01 X16.7651 Y20.7044
G01 X16.8419 Y20.6584
G01 X16.9161 Y20.6231
G01 X16.9297 Y20.6174
G01 X17.0002 Y20.5922
G01 X17.0142 Y20.5879
G01 X17.0940 Y20.5682
G01 X17.1789 Y20.5554
G01 X17.1899 Y20.5545
G01 X17.2720 Y20.5506
G01 X18.7997 Y20.5507
G01 X18.8854 Y20.5550
G01 X18.9740 Y20.5682
G01 X19.0609 Y20.5899
G01 X19.1452 Y20.6201
G01 X19.2261 Y20.6584
G01 X19.3029 Y20.7044
G01 X19.3748 Y20.7577
G01 X19.4358 Y20.8128
G01 X19.4462 Y20.8232
G01 X19.4965 Y20.8786
G01 X19.5058 Y20.8900
G01 X19.5546 Y20.9561
G01 X19.5970 Y21.0265
G01 X19.6040 Y21.0395
G01 X19.6389 Y21.1138
G01 X19.6691 Y21.1981
G01 X19.6908 Y21.2850
G01 X19.7031 Y21.3663
G01 X19.7043 Y21.3772
G01 X19.7084 Y21.4630
G01 X19.7040 Y21.5524
G01 X19.6908 Y21.6410
G01 X19.6691 Y21.7279
G01 X19.6389 Y21.8122
G01 X19.6006 Y21.8931
G01 X19.5546 Y21.9699
G01 X19.5013 Y22.0418
G01 X19.4412 Y22.1082
G01 X19.3748 Y22.1683
G01 X19.3029 Y22.2216
G01 X19.2261 Y22.2676
G01 X19.1452 Y22.3059
G01 X19.0609 Y22.3361
G01 X18.9740 Y22.3578
G01 X18.8927 Y22.3701
G01 X18.8818 Y22.3713
G01 X18.7960 Y22.3754
G01 X17.2720 Y22.3754
G01 X17.1899 Y22.3715
G01 X17.1789 Y22.3706
G01 X17.0940 Y22.3578
G01 X17.0142 Y22.3381
G01 X17.0002 Y22.3338
G01 X16.9297 Y22.3086
G01 X16.9161 Y22.3029
G01 X16.8419 Y22.2676
G01 X16.7651 Y22.2216
G01 X16.6932 Y22.1683
G01 X16.6410 Y22.1213
G01 X14.3470 Y22.1213
G01 X14.2948 Y22.1683
G01 X14.2229 Y22.2216
G01 X14.1461 Y22.2676
G01 X14.0652 Y22.3059
G01 X13.9809 Y22.3361
G01 X13.8940 Y22.3578
G01 X13.8054 Y22.3710
G01 X13.7160 Y22.3754
G01 X12.1920 Y22.3754
G01 X12.1099 Y22.3715
G01 X12.0989 Y22.3706
G01 X12.0140 Y22.3578
G01 X11.9342 Y22.3381
G01 X11.9202 Y22.3338
G01 X11.8497 Y22.3086
G01 X11.8361 Y22.3029
G01 X11.7619 Y22.2676
G01 X11.6851 Y22.2216
G01 X11.6132 Y22.1683
G01 X11.5610 Y22.1213
G01 X9.2670 Y22.1213
G00 Z2.0000
M05
G00 Z2.0000
G00 Z8.00


