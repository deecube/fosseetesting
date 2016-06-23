k=[12 3 4 5 67 8 9];
x=[1 2 3 5 6 7 8 9];
zi=[1 2 3 4 5 6 7];
[f,g,zf] = latcfilt(k,x,'ic',zi);
disp(f);
disp(g);
disp(zf);
//output
//!--error 10000 
//wrong input data type
//at line      36 of function latcfilt called by :  
//[f,g,zf] = latcfilt(k,x,'ic',zi);


//matlab
//Columns 1 through 5
//
//         497       66487     1250757     7087526    11958520
//
//  Columns 6 through 8
//
//    21098403    32944393    49043467
//
//  Columns 1 through 5
//
//        3913      350863     3773453     9566694    17289640
//
//  Columns 6 through 8
//
//    27335147    43433217    55287683
//
//           9
//         116
//         418
//        2022
//       11152
//      725687
//     5845472
