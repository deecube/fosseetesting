x=[1 2 3 4 5 6 2 3 7];
p=3;
[S,f]=pmusic(x,p,'twosided');
S_matlab=[6.44544936549883
6.37661051421873
6.17908687943308
5.87707258360571
5.50311007220046
5.09047537443743
4.66759823674220
4.25550073632962
3.86771064079142
3.51154276298436
3.18979931525480
2.90233676385961
2.64728389857772
2.42189254585344
2.22308528801376
2.04778257906978
1.89308157451775
1.75634111843704
1.63521048596657
1.52762639850696
1.43179361090265
1.34615824585655
1.26937914499743
1.20030009349789
1.13792432794873
1.08139189606551
1.02995996725378
0.982985946317339
0.939913126236085
0.900258573581519
0.863602937988012
0.829581895335519
0.797878961620297
0.768219444717512
0.740365331221579
0.714110933867673
0.689279151210592
0.665718215238795
0.643298824570043
0.621911580949158
0.601464665007064
0.581881703601614
0.563099795419783
0.545067673712259
0.527743994902074
0.511095749269759
0.495096794982662
0.479726519543841
0.464968633547781
0.450810100809782
0.437240206913378
0.424249765449282
0.411830458133278
0.399974301966405
0.388673233933774
0.377918801629798
0.367701946755080
0.358012867677853
0.348840947148451
0.340174731709790
0.332001950244711
0.324309560317306
0.317083812379764
0.310310323422494
0.303974153156732
0.298059877270540
0.292551653647588
0.287433278658512
0.282688231718358
0.278299707253621
0.274250634050432
0.270523682677869
0.267101262315673
0.263965508881182
0.261098266860578
0.258481067713808
0.256095108143415
0.253921231889628
0.251939919023138
0.250131286929593
0.248475107283768
0.246950843257038
0.245537710945081
0.244214768499088
0.242961035653920
0.241755645243870
0.240578026874909
0.239408121204074
0.238226621320433
0.237015235626121
0.235756964518146
0.234436381243366
0.233039905731881
0.231556059200898
0.229975687031356
0.228292137973889
0.226501389186828
0.224602108906222
0.222595651561063
0.220485983655490
0.218279542458790
0.215985033157952
0.213613173327798
0.211176396097685
0.208688525055001
0.206164434633732
0.203619709500784
0.201070315374107
0.198532291955078
0.196021476445844
0.193553263675762
0.191142406392272
0.188802856959342
0.186547649684798
0.184388821350026
0.182337366278331
0.180403221447578
0.178595276694517
0.176921404918077
0.175388507302557
0.174002568882837
0.172768720200290
0.171691301296016
0.170773924813497
0.170019535502891
0.169430463911260
0.169008472493883
0.168754792785848
0.168670152631323
0.168754792785848
0.169008472493883
0.169430463911260
0.170019535502891
0.170773924813497
0.171691301296016
0.172768720200290
0.174002568882837
0.175388507302557
0.176921404918077
0.178595276694517
0.180403221447578
0.182337366278331
0.184388821350026
0.186547649684798
0.188802856959342
0.191142406392272
0.193553263675762
0.196021476445844
0.198532291955078
0.201070315374107
0.203619709500784
0.206164434633732
0.208688525055001
0.211176396097685
0.213613173327798
0.215985033157952
0.218279542458790
0.220485983655490
0.222595651561063
0.224602108906222
0.226501389186828
0.228292137973889
0.229975687031356
0.231556059200898
0.233039905731881
0.234436381243366
0.235756964518146
0.237015235626121
0.238226621320433
0.239408121204074
0.240578026874909
0.241755645243870
0.242961035653920
0.244214768499088
0.245537710945081
0.246950843257038
0.248475107283768
0.250131286929593
0.251939919023138
0.253921231889628
0.256095108143415
0.258481067713808
0.261098266860578
0.263965508881182
0.267101262315673
0.270523682677869
0.274250634050432
0.278299707253621
0.282688231718358
0.287433278658512
0.292551653647588
0.298059877270540
0.303974153156732
0.310310323422494
0.317083812379764
0.324309560317306
0.332001950244711
0.340174731709790
0.348840947148451
0.358012867677853
0.367701946755080
0.377918801629798
0.388673233933774
0.399974301966405
0.411830458133278
0.424249765449282
0.437240206913378
0.450810100809782
0.464968633547781
0.479726519543841
0.495096794982662
0.511095749269759
0.527743994902074
0.545067673712259
0.563099795419783
0.581881703601614
0.601464665007064
0.621911580949158
0.643298824570043
0.665718215238795
0.689279151210592
0.714110933867673
0.740365331221579
0.768219444717512
0.797878961620297
0.829581895335519
0.863602937988012
0.900258573581519
0.939913126236085
0.982985946317339
1.02995996725378
1.08139189606551
1.13792432794873
1.20030009349789
1.26937914499743
1.34615824585655
1.43179361090265
1.52762639850696
1.63521048596657
1.75634111843704
1.89308157451775
2.04778257906978
2.22308528801376
2.42189254585344
2.64728389857772
2.90233676385961
3.18979931525480
3.51154276298436
3.86771064079142
4.25550073632962
4.66759823674220
5.09047537443743
5.50311007220046
5.87707258360571
6.17908687943308
6.37661051421873];
y=assert_checkalmostequal(S,S_matlab);
//output
//   2.  
// !--error 10000 
//assert_checkalmostequal: Assertion failed: expected = [6.4454494 ...] while computed = [28.039172 ...]
//at line      22 of function assert_generror called by :  
//at line     103 of function assert_checkalmostequal called by :  
//y=assert_checkalmostequal(S,S_matlab);
