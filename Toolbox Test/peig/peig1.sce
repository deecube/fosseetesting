
R=[1.10000000000000	0.951056516295154	0.809016994374948	0.587785252292];
[p,w]=peig(R,1,'corr');
disp(p);
p_matlab=[0.100603796884801
0.0989151122404459
0.0941738024355205
0.0872095568952336
0.0790321759418346
0.0705354255237572
0.0623507026240433
0.0548393878791161
0.0481551268850307
0.0423186494247111
0.0372780853639843
0.0329491450377275
0.0292386648492131
0.0260568984990860
0.0233230277309920
0.0209669278931171
0.0189290370815149
0.0171593764129921
0.0156162796617191
0.0142651098539634
0.0130770869823514
0.0120282709159101
0.0110987041557258
0.0102717014406864
0.00953326680010196
0.00887161774635793
0.00827679786416410
0.00774036152613071
0.00725511708632552
0.00681491733238416
0.00641448808526177
0.00604928760111017
0.00571539087643042
0.00540939412767206
0.00512833565524151
0.00486963005171195
0.00463101331156887
0.00441049687568488
0.00420632902284257
0.00401696232306010
0.00384102610917707
0.00367730311676275
0.00352470959788259
0.00338227833946115
0.00324914411809786
0.00312453120510676
0.00300774260211427
0.00289815074180438
0.00279518943276328
0.00269834686376038
0.00260715951273714
0.00252120683047731
0.00244010658937779
0.00236351080471158
0.00229110214990426
0.00222259079914244
0.00215771164050891
0.00209622181113061
0.00203789851280422
0.00198253707245369
0.00192994921675694
0.00187996153450488
0.00183241410384905
0.00178715926465637
0.00174406051880460
0.00170299154349155
0.00166383530455204
0.00162648325842830
0.00159083463286275
0.00155679577761083
0.00152427957753438
0.00149320492135749
0.00146349622016679
0.00143508297043409
0.00140789935694623
0.00138188389155648
0.00135697908413529
0.00133313114250395
0.00131028969849118
0.00128840755756551
0.00126744046977208
0.00124734691994545
0.00122808793538483
0.00120962690936748
0.00119192943904468
0.00117496317641320
0.00115869769118804
0.00114310434451955
0.00112815617260320
0.00111382777932354
0.00110009523715751
0.00108693599563675
0.00107432879673541
0.00106225359660982
0.00105069149317011
0.00103962465901196
0.00102903627928026
0.00101891049407543
0.00100923234504836
0.000999987725861725
0.000991163336224282
0.000982746639230532
0.000974725821761909
0.000967089757726834
0.000959827973936465
0.000952930618430533
0.000946388431083769
0.000940192716337973
0.000934335317918200
0.000928808595403680
0.000923605402535305
0.000918719067151720
0.000914143372655487
0.000909872540919443
0.000905901216551330
0.000902224452442190
0.000898837696530790
0.000895736779722732
0.000892917904908761
0.000890377637032311
0.000888112894161484
0.000886120939525489
0.000884399374480174
0.000882946132371561
0.000881759473270488
0.000880837979555329
0.000880180552323614
0.000879786408616990
0.000879655079447545];
f=assert_checkalmostequal(p,p_matlab);
disp(f);
//output
//T
