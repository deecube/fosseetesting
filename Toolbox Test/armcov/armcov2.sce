y=[0.107533427909220;
0.663644537348001;
0.970587221665023;
0.608390883863076;
-0.293540506673764;
-1.42787086899790;
-2.19233932281606;
-1.88376277475872;
0.351621088370924;
4.20456888982602;
7.02440717036035;
6.65058196622351;
2.57013250348360;
-3.50487012663216;
-8.16852139220758;
-8.56013313698647;
-4.20428209151219;
2.87304879208001;
9.06603681929948;
11.1157950647464];
[arcoeffs,e] = armcov(y,4);
disp(arcoeffs);
disp(e);
