
x=[1 2 3 4 5 6 2 3 7];
p=3;
[S,f]=peig(x,p,'centered');
S_matlab=[0.809961002046400
0.808659919003035
0.806510099469516
0.803538918258299
0.799783527342556
0.795289759902740
0.790110823517713
0.784305847171801
0.777938349592766
0.771074694583205
0.763782593122673
0.756129703070887
0.748182366417154
0.740004512323191
0.731656742700681
0.723195606551366
0.714673060331322
0.706136104489397
0.697626581158875
0.689181114661157
0.680831174796543
0.672603242563159
0.664519058645148
0.656595936435854
0.648847123231025
0.641282195305013
0.633907474683586
0.626726457414394
0.619740244920718
0.612947971556658
0.606347222746057
0.599934439093040
0.593705302627778
0.587655101938507
0.581779073388702
0.576072715977761
0.570532077723811
0.565154011772104
0.559936400797414
0.554878348698824
0.549980339093314
0.545244360701695
0.540674000375607
0.536274505216699
0.532052815959807
0.528017574497326
0.524179109076980
0.520549401276814
0.517142039321467
0.513972162632595
0.511056402692806
0.508412825346160
0.506060879568468
0.504021357535738
0.502316370524385
0.500969344822745
0.500005041452916
0.499449603128184
0.499330631536095
0.499677297769107
0.500520488548336
0.501892990821476
0.503829717379342
0.506367976339039
0.509547787694746
0.513412250647063
0.518007966095685
0.523385519525061
0.529600030537467
0.536711776503827
0.544786899223850
0.553898205131872
0.564126071474786
0.575559473049548
0.588297146548512
0.602448912352107
0.618137176760477
0.635498641195366
0.654686248848241
0.675871403600780
0.699246500770203
0.725027814258554
0.753458789862849
0.784813799573449
0.819402416229810
0.857574271257895
0.899724559383196
0.946300251714391
0.997807070262695
1.05481725969766
1.11797816155619
1.18802154611848
1.26577357940635
1.35216518609017
1.44824239896517
1.55517604377121
1.67426977257804
1.80696500554406
1.95484074655901
2.11960548842117
2.30307752451035
2.50714898614176
2.73372795319129
2.98465228459586
3.26156879750105
3.56577270607952
3.89800562006216
4.25821676639250
4.64530204095159
5.05684879388162
5.48892908211687
5.93599642618855
6.39094465626269
6.84537536680513
7.29008865523014
7.71576287914606
8.11373508754427
8.47675349087512
8.79956487915833
9.07923055725726
9.31512523294919
9.50864281452354
9.66268781480725
9.78105664956307
9.86780884712235
9.92670393478225
9.96074901731715
9.97187574232214
9.96074901731715
9.92670393478225
9.86780884712235
9.78105664956307
9.66268781480725
9.50864281452354
9.31512523294919
9.07923055725726
8.79956487915833
8.47675349087512
8.11373508754427
7.71576287914606
7.29008865523014
6.84537536680513
6.39094465626269
5.93599642618855
5.48892908211687
5.05684879388162
4.64530204095159
4.25821676639250
3.89800562006216
3.56577270607952
3.26156879750105
2.98465228459586
2.73372795319129
2.50714898614176
2.30307752451035
2.11960548842117
1.95484074655901
1.80696500554406
1.67426977257804
1.55517604377121
1.44824239896517
1.35216518609017
1.26577357940635
1.18802154611848
1.11797816155619
1.05481725969766
0.997807070262695
0.946300251714391
0.899724559383196
0.857574271257895
0.819402416229810
0.784813799573449
0.753458789862849
0.725027814258554
0.699246500770203
0.675871403600780
0.654686248848241
0.635498641195366
0.618137176760477
0.602448912352107
0.588297146548512
0.575559473049548
0.564126071474786
0.553898205131872
0.544786899223850
0.536711776503827
0.529600030537467
0.523385519525061
0.518007966095685
0.513412250647063
0.509547787694746
0.506367976339039
0.503829717379342
0.501892990821476
0.500520488548336
0.499677297769107
0.499330631536095
0.499449603128184
0.500005041452916
0.500969344822745
0.502316370524385
0.504021357535738
0.506060879568468
0.508412825346160
0.511056402692806
0.513972162632595
0.517142039321467
0.520549401276814
0.524179109076980
0.528017574497326
0.532052815959807
0.536274505216699
0.540674000375607
0.545244360701695
0.549980339093314
0.554878348698824
0.559936400797414
0.565154011772104
0.570532077723811
0.576072715977761
0.581779073388702
0.587655101938507
0.593705302627778
0.599934439093040
0.606347222746057
0.612947971556658
0.619740244920718
0.626726457414394
0.633907474683586
0.641282195305013
0.648847123231025
0.656595936435854
0.664519058645148
0.672603242563159
0.680831174796543
0.689181114661157
0.697626581158875
0.706136104489397
0.714673060331322
0.723195606551366
0.731656742700681
0.740004512323191
0.748182366417154
0.756129703070887
0.763782593122673
0.771074694583205
0.777938349592766
0.784305847171801
0.790110823517713
0.795289759902740
0.799783527342556
0.803538918258299
0.806510099469516
0.808659919003035
0.809961002046400
0.810396579135956];
f=assert_checkalmostequal(S,S_matlab);
disp(f);
//output


