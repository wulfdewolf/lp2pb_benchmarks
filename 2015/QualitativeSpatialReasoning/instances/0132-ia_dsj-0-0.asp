% Csp
node1(0..49).
node2(0..49).
%  0  6 ( di oi m mi si f fi )
  lc(0,6,req).
  lc(0,6,rp).
  lc(0,6,rpi).
  lc(0,6,rd).
  lc(0,6,ro).
  lc(0,6,rs).
%  0  7 ( = > d di m mi s si )
  lc(0,7,rp).
  lc(0,7,ro).
  lc(0,7,roi).
  lc(0,7,rf).
  lc(0,7,rfi).
%  0 11 ( = mi s si fi )
  lc(0,11,rp).
  lc(0,11,rpi).
  lc(0,11,rd).
  lc(0,11,rdi).
  lc(0,11,ro).
  lc(0,11,roi).
  lc(0,11,rm).
  lc(0,11,rf).
%  0 19 ( = o oi s si f fi )
  lc(0,19,rp).
  lc(0,19,rpi).
  lc(0,19,rd).
  lc(0,19,rdi).
  lc(0,19,rm).
  lc(0,19,rmi).
%  0 22 ( < o oi m si f fi )
  lc(0,22,req).
  lc(0,22,rpi).
  lc(0,22,rd).
  lc(0,22,rdi).
  lc(0,22,rmi).
  lc(0,22,rs).
%  0 23 ( > di oi m mi f fi )
  lc(0,23,req).
  lc(0,23,rp).
  lc(0,23,rd).
  lc(0,23,ro).
  lc(0,23,rs).
  lc(0,23,rsi).
%  0 30 ( = < d di oi s si fi )
  lc(0,30,rpi).
  lc(0,30,ro).
  lc(0,30,rm).
  lc(0,30,rmi).
  lc(0,30,rf).
%  0 32 ( = > d oi m si f fi )
  lc(0,32,rp).
  lc(0,32,rdi).
  lc(0,32,ro).
  lc(0,32,rmi).
  lc(0,32,rs).
%  0 33 ( > d oi m si fi )
  lc(0,33,req).
  lc(0,33,rp).
  lc(0,33,rdi).
  lc(0,33,ro).
  lc(0,33,rmi).
  lc(0,33,rs).
  lc(0,33,rf).
%  0 35 ( = < > d o m mi s f fi )
  lc(0,35,rdi).
  lc(0,35,roi).
  lc(0,35,rsi).
%  0 44 ( > di oi m mi si f fi )
  lc(0,44,req).
  lc(0,44,rp).
  lc(0,44,rd).
  lc(0,44,ro).
  lc(0,44,rs).
%  0 46 ( < > o mi si )
  lc(0,46,req).
  lc(0,46,rd).
  lc(0,46,rdi).
  lc(0,46,roi).
  lc(0,46,rm).
  lc(0,46,rs).
  lc(0,46,rf).
  lc(0,46,rfi).
%  0 49 ( = < d di o s fi )
  lc(0,49,rpi).
  lc(0,49,roi).
  lc(0,49,rm).
  lc(0,49,rmi).
  lc(0,49,rsi).
  lc(0,49,rf).
%  1 19 ( = < oi mi s si f fi )
  lc(1,19,rpi).
  lc(1,19,rd).
  lc(1,19,rdi).
  lc(1,19,ro).
  lc(1,19,rm).
%  1 20 ( d oi s si f )
  lc(1,20,req).
  lc(1,20,rp).
  lc(1,20,rpi).
  lc(1,20,rdi).
  lc(1,20,ro).
  lc(1,20,rm).
  lc(1,20,rmi).
  lc(1,20,rfi).
%  1 24 ( d o si fi )
  lc(1,24,req).
  lc(1,24,rp).
  lc(1,24,rpi).
  lc(1,24,rdi).
  lc(1,24,roi).
  lc(1,24,rm).
  lc(1,24,rmi).
  lc(1,24,rs).
  lc(1,24,rf).
%  1 25 ( = < > oi m si f )
  lc(1,25,rd).
  lc(1,25,rdi).
  lc(1,25,ro).
  lc(1,25,rmi).
  lc(1,25,rs).
  lc(1,25,rfi).
%  1 30 ( < > d di o oi mi )
  lc(1,30,req).
  lc(1,30,rm).
  lc(1,30,rs).
  lc(1,30,rsi).
  lc(1,30,rf).
  lc(1,30,rfi).
%  1 35 ( = d m mi si fi )
  lc(1,35,rp).
  lc(1,35,rpi).
  lc(1,35,rdi).
  lc(1,35,ro).
  lc(1,35,roi).
  lc(1,35,rs).
  lc(1,35,rf).
%  1 40 ( > di o m mi si )
  lc(1,40,req).
  lc(1,40,rp).
  lc(1,40,rd).
  lc(1,40,roi).
  lc(1,40,rs).
  lc(1,40,rf).
  lc(1,40,rfi).
%  1 41 ( = > d oi m s )
  lc(1,41,rp).
  lc(1,41,rdi).
  lc(1,41,ro).
  lc(1,41,rmi).
  lc(1,41,rsi).
  lc(1,41,rf).
  lc(1,41,rfi).
%  2  6 ( = < di o m s si f )
  lc(2,6,rpi).
  lc(2,6,rd).
  lc(2,6,roi).
  lc(2,6,rmi).
  lc(2,6,rfi).
%  2 25 ( < > m mi s si )
  lc(2,25,req).
  lc(2,25,rd).
  lc(2,25,rdi).
  lc(2,25,ro).
  lc(2,25,roi).
  lc(2,25,rf).
  lc(2,25,rfi).
%  2 35 ( = d di o oi m s )
  lc(2,35,rp).
  lc(2,35,rpi).
  lc(2,35,rmi).
  lc(2,35,rsi).
  lc(2,35,rf).
  lc(2,35,rfi).
%  2 36 ( d di o oi s )
  lc(2,36,req).
  lc(2,36,rp).
  lc(2,36,rpi).
  lc(2,36,rm).
  lc(2,36,rmi).
  lc(2,36,rsi).
  lc(2,36,rf).
  lc(2,36,rfi).
%  2 43 ( d o m s f fi )
  lc(2,43,req).
  lc(2,43,rp).
  lc(2,43,rpi).
  lc(2,43,rdi).
  lc(2,43,roi).
  lc(2,43,rmi).
  lc(2,43,rsi).
%  2 45 ( < o oi s si fi )
  lc(2,45,req).
  lc(2,45,rpi).
  lc(2,45,rd).
  lc(2,45,rdi).
  lc(2,45,rm).
  lc(2,45,rmi).
  lc(2,45,rf).
%  3  4 ( < > m mi f )
  lc(3,4,req).
  lc(3,4,rd).
  lc(3,4,rdi).
  lc(3,4,ro).
  lc(3,4,roi).
  lc(3,4,rs).
  lc(3,4,rsi).
  lc(3,4,rfi).
%  3  5 ( = < oi m mi s f )
  lc(3,5,rpi).
  lc(3,5,rd).
  lc(3,5,rdi).
  lc(3,5,ro).
  lc(3,5,rsi).
  lc(3,5,rfi).
%  3  6 ( < di oi m mi s si f )
  lc(3,6,req).
  lc(3,6,rpi).
  lc(3,6,rd).
  lc(3,6,ro).
  lc(3,6,rfi).
%  3  8 ( < > d o mi s f fi )
  lc(3,8,req).
  lc(3,8,rdi).
  lc(3,8,roi).
  lc(3,8,rm).
  lc(3,8,rsi).
%  3 13 ( = < > oi f )
  lc(3,13,rd).
  lc(3,13,rdi).
  lc(3,13,ro).
  lc(3,13,rm).
  lc(3,13,rmi).
  lc(3,13,rs).
  lc(3,13,rsi).
  lc(3,13,rfi).
%  3 28 ( > o m mi f fi )
  lc(3,28,req).
  lc(3,28,rp).
  lc(3,28,rd).
  lc(3,28,rdi).
  lc(3,28,roi).
  lc(3,28,rs).
  lc(3,28,rsi).
%  3 46 ( = < > d di o oi m si fi )
  lc(3,46,rmi).
  lc(3,46,rs).
  lc(3,46,rf).
%  4  7 ( < di o m mi si )
  lc(4,7,req).
  lc(4,7,rpi).
  lc(4,7,rd).
  lc(4,7,roi).
  lc(4,7,rs).
  lc(4,7,rf).
  lc(4,7,rfi).
%  4  9 ( < > d di o oi m s si f )
  lc(4,9,req).
  lc(4,9,rmi).
  lc(4,9,rfi).
%  4 10 ( = > d di oi m mi f )
  lc(4,10,rp).
  lc(4,10,ro).
  lc(4,10,rs).
  lc(4,10,rsi).
  lc(4,10,rfi).
%  4 12 ( = < > f fi )
  lc(4,12,rd).
  lc(4,12,rdi).
  lc(4,12,ro).
  lc(4,12,roi).
  lc(4,12,rm).
  lc(4,12,rmi).
  lc(4,12,rs).
  lc(4,12,rsi).
%  4 14 ( < > o m f fi )
  lc(4,14,req).
  lc(4,14,rd).
  lc(4,14,rdi).
  lc(4,14,roi).
  lc(4,14,rmi).
  lc(4,14,rs).
  lc(4,14,rsi).
%  4 17 ( > d di oi m fi )
  lc(4,17,req).
  lc(4,17,rp).
  lc(4,17,ro).
  lc(4,17,rmi).
  lc(4,17,rs).
  lc(4,17,rsi).
  lc(4,17,rf).
%  4 21 ( < d di oi m mi s si fi )
  lc(4,21,req).
  lc(4,21,rpi).
  lc(4,21,ro).
  lc(4,21,rf).
%  4 22 ( = > d oi mi si )
  lc(4,22,rp).
  lc(4,22,rdi).
  lc(4,22,ro).
  lc(4,22,rm).
  lc(4,22,rs).
  lc(4,22,rf).
  lc(4,22,rfi).
%  4 23 ( < > o mi s si f fi )
  lc(4,23,req).
  lc(4,23,rd).
  lc(4,23,rdi).
  lc(4,23,roi).
  lc(4,23,rm).
%  4 27 ( < > d di o s si )
  lc(4,27,req).
  lc(4,27,roi).
  lc(4,27,rm).
  lc(4,27,rmi).
  lc(4,27,rf).
  lc(4,27,rfi).
%  4 29 ( < d di o m mi f fi )
  lc(4,29,req).
  lc(4,29,rpi).
  lc(4,29,roi).
  lc(4,29,rs).
  lc(4,29,rsi).
%  4 30 ( < di m si f fi )
  lc(4,30,req).
  lc(4,30,rpi).
  lc(4,30,rd).
  lc(4,30,ro).
  lc(4,30,roi).
  lc(4,30,rmi).
  lc(4,30,rs).
%  4 32 ( = < > di o oi s si fi )
  lc(4,32,rd).
  lc(4,32,rm).
  lc(4,32,rmi).
  lc(4,32,rf).
%  4 33 ( = < > m s si f fi )
  lc(4,33,rd).
  lc(4,33,rdi).
  lc(4,33,ro).
  lc(4,33,roi).
  lc(4,33,rmi).
%  4 44 ( < > di oi m mi s si f fi )
  lc(4,44,req).
  lc(4,44,rd).
  lc(4,44,ro).
%  4 45 ( < o oi si )
  lc(4,45,req).
  lc(4,45,rpi).
  lc(4,45,rd).
  lc(4,45,rdi).
  lc(4,45,rm).
  lc(4,45,rmi).
  lc(4,45,rs).
  lc(4,45,rf).
  lc(4,45,rfi).
%  5 11 ( = < d oi f fi )
  lc(5,11,rpi).
  lc(5,11,rdi).
  lc(5,11,ro).
  lc(5,11,rm).
  lc(5,11,rmi).
  lc(5,11,rs).
  lc(5,11,rsi).
%  5 16 ( < d di s si f )
  lc(5,16,req).
  lc(5,16,rpi).
  lc(5,16,ro).
  lc(5,16,roi).
  lc(5,16,rm).
  lc(5,16,rmi).
  lc(5,16,rfi).
%  5 17 ( > d oi mi s si fi )
  lc(5,17,req).
  lc(5,17,rp).
  lc(5,17,rdi).
  lc(5,17,ro).
  lc(5,17,rm).
  lc(5,17,rf).
%  5 18 ( = < d oi m s si fi )
  lc(5,18,rpi).
  lc(5,18,rdi).
  lc(5,18,ro).
  lc(5,18,rmi).
  lc(5,18,rf).
%  5 23 ( = < d o oi m mi s si f fi )
  lc(5,23,rpi).
  lc(5,23,rdi).
%  5 25 ( d di o oi mi s si fi )
  lc(5,25,req).
  lc(5,25,rp).
  lc(5,25,rpi).
  lc(5,25,rm).
  lc(5,25,rf).
%  5 35 ( = < o m fi )
  lc(5,35,rpi).
  lc(5,35,rd).
  lc(5,35,rdi).
  lc(5,35,roi).
  lc(5,35,rmi).
  lc(5,35,rs).
  lc(5,35,rsi).
  lc(5,35,rf).
%  5 36 ( = < > mi fi )
  lc(5,36,rd).
  lc(5,36,rdi).
  lc(5,36,ro).
  lc(5,36,roi).
  lc(5,36,rm).
  lc(5,36,rs).
  lc(5,36,rsi).
  lc(5,36,rf).
%  5 43 ( = > o oi m s )
  lc(5,43,rp).
  lc(5,43,rd).
  lc(5,43,rdi).
  lc(5,43,rmi).
  lc(5,43,rsi).
  lc(5,43,rf).
  lc(5,43,rfi).
%  5 44 ( = di o oi m s si fi )
  lc(5,44,rp).
  lc(5,44,rpi).
  lc(5,44,rd).
  lc(5,44,rmi).
  lc(5,44,rf).
%  5 46 ( < > di o mi s si fi )
  lc(5,46,req).
  lc(5,46,rd).
  lc(5,46,roi).
  lc(5,46,rm).
  lc(5,46,rf).
%  5 47 ( = < di o mi si f fi )
  lc(5,47,rpi).
  lc(5,47,rd).
  lc(5,47,roi).
  lc(5,47,rm).
  lc(5,47,rs).
%  6  7 ( = < > d di o si )
  lc(6,7,roi).
  lc(6,7,rm).
  lc(6,7,rmi).
  lc(6,7,rs).
  lc(6,7,rf).
  lc(6,7,rfi).
%  6 12 ( < di o f fi )
  lc(6,12,req).
  lc(6,12,rpi).
  lc(6,12,rd).
  lc(6,12,roi).
  lc(6,12,rm).
  lc(6,12,rmi).
  lc(6,12,rs).
  lc(6,12,rsi).
%  6 22 ( < > di o mi f )
  lc(6,22,req).
  lc(6,22,rd).
  lc(6,22,roi).
  lc(6,22,rm).
  lc(6,22,rs).
  lc(6,22,rsi).
  lc(6,22,rfi).
%  6 24 ( = d oi m s f )
  lc(6,24,rp).
  lc(6,24,rpi).
  lc(6,24,rdi).
  lc(6,24,ro).
  lc(6,24,rmi).
  lc(6,24,rsi).
  lc(6,24,rfi).
%  6 26 ( = di m mi f fi )
  lc(6,26,rp).
  lc(6,26,rpi).
  lc(6,26,rd).
  lc(6,26,ro).
  lc(6,26,roi).
  lc(6,26,rs).
  lc(6,26,rsi).
%  6 33 ( d di m s si f fi )
  lc(6,33,req).
  lc(6,33,rp).
  lc(6,33,rpi).
  lc(6,33,ro).
  lc(6,33,roi).
  lc(6,33,rmi).
%  6 37 ( = d di si f fi )
  lc(6,37,rp).
  lc(6,37,rpi).
  lc(6,37,ro).
  lc(6,37,roi).
  lc(6,37,rm).
  lc(6,37,rmi).
  lc(6,37,rs).
%  6 38 ( = d di o mi f )
  lc(6,38,rp).
  lc(6,38,rpi).
  lc(6,38,roi).
  lc(6,38,rm).
  lc(6,38,rs).
  lc(6,38,rsi).
  lc(6,38,rfi).
%  7 11 ( = > d m s si f )
  lc(7,11,rp).
  lc(7,11,rdi).
  lc(7,11,ro).
  lc(7,11,roi).
  lc(7,11,rmi).
  lc(7,11,rfi).
%  7 15 ( > d m mi s f )
  lc(7,15,req).
  lc(7,15,rp).
  lc(7,15,rdi).
  lc(7,15,ro).
  lc(7,15,roi).
  lc(7,15,rsi).
  lc(7,15,rfi).
%  7 19 ( < > d oi m s si f fi )
  lc(7,19,req).
  lc(7,19,rdi).
  lc(7,19,ro).
  lc(7,19,rmi).
%  7 23 ( > d di o oi m s fi )
  lc(7,23,req).
  lc(7,23,rp).
  lc(7,23,rmi).
  lc(7,23,rsi).
  lc(7,23,rf).
%  7 25 ( > d m mi f fi )
  lc(7,25,req).
  lc(7,25,rp).
  lc(7,25,rdi).
  lc(7,25,ro).
  lc(7,25,roi).
  lc(7,25,rs).
  lc(7,25,rsi).
%  7 30 ( = < > d o oi s fi )
  lc(7,30,rdi).
  lc(7,30,rm).
  lc(7,30,rmi).
  lc(7,30,rsi).
  lc(7,30,rf).
%  7 31 ( = > di oi mi s f )
  lc(7,31,rp).
  lc(7,31,rd).
  lc(7,31,ro).
  lc(7,31,rm).
  lc(7,31,rsi).
  lc(7,31,rfi).
%  7 32 ( = di o mi si )
  lc(7,32,rp).
  lc(7,32,rpi).
  lc(7,32,rd).
  lc(7,32,roi).
  lc(7,32,rm).
  lc(7,32,rs).
  lc(7,32,rf).
  lc(7,32,rfi).
%  7 41 ( = di oi m si f fi )
  lc(7,41,rp).
  lc(7,41,rpi).
  lc(7,41,rd).
  lc(7,41,ro).
  lc(7,41,rmi).
  lc(7,41,rs).
%  7 45 ( = di o oi m si )
  lc(7,45,rp).
  lc(7,45,rpi).
  lc(7,45,rd).
  lc(7,45,rmi).
  lc(7,45,rs).
  lc(7,45,rf).
  lc(7,45,rfi).
%  7 46 ( d di oi mi )
  lc(7,46,req).
  lc(7,46,rp).
  lc(7,46,rpi).
  lc(7,46,ro).
  lc(7,46,rm).
  lc(7,46,rs).
  lc(7,46,rsi).
  lc(7,46,rf).
  lc(7,46,rfi).
%  8 11 ( = d di o m mi si fi )
  lc(8,11,rp).
  lc(8,11,rpi).
  lc(8,11,roi).
  lc(8,11,rs).
  lc(8,11,rf).
%  8 16 ( < > d o oi m s f fi )
  lc(8,16,req).
  lc(8,16,rdi).
  lc(8,16,rmi).
  lc(8,16,rsi).
%  8 20 ( = d di o m f fi )
  lc(8,20,rp).
  lc(8,20,rpi).
  lc(8,20,roi).
  lc(8,20,rmi).
  lc(8,20,rs).
  lc(8,20,rsi).
%  8 21 ( < > d di m f )
  lc(8,21,req).
  lc(8,21,ro).
  lc(8,21,roi).
  lc(8,21,rmi).
  lc(8,21,rs).
  lc(8,21,rsi).
  lc(8,21,rfi).
%  8 23 ( = di o m mi fi )
  lc(8,23,rp).
  lc(8,23,rpi).
  lc(8,23,rd).
  lc(8,23,roi).
  lc(8,23,rs).
  lc(8,23,rsi).
  lc(8,23,rf).
%  8 24 ( di o oi m mi f fi )
  lc(8,24,req).
  lc(8,24,rp).
  lc(8,24,rpi).
  lc(8,24,rd).
  lc(8,24,rs).
  lc(8,24,rsi).
%  8 25 ( > di o m mi f fi )
  lc(8,25,req).
  lc(8,25,rp).
  lc(8,25,rd).
  lc(8,25,roi).
  lc(8,25,rs).
  lc(8,25,rsi).
%  8 37 ( d di mi si )
  lc(8,37,req).
  lc(8,37,rp).
  lc(8,37,rpi).
  lc(8,37,ro).
  lc(8,37,roi).
  lc(8,37,rm).
  lc(8,37,rs).
  lc(8,37,rf).
  lc(8,37,rfi).
%  8 39 ( > d o m si fi )
  lc(8,39,req).
  lc(8,39,rp).
  lc(8,39,rdi).
  lc(8,39,roi).
  lc(8,39,rmi).
  lc(8,39,rs).
  lc(8,39,rf).
%  8 41 ( = < > di o m mi fi )
  lc(8,41,rd).
  lc(8,41,roi).
  lc(8,41,rs).
  lc(8,41,rsi).
  lc(8,41,rf).
%  8 45 ( = < oi mi si fi )
  lc(8,45,rpi).
  lc(8,45,rd).
  lc(8,45,rdi).
  lc(8,45,ro).
  lc(8,45,rm).
  lc(8,45,rs).
  lc(8,45,rf).
%  9 12 ( = > di m )
  lc(9,12,rp).
  lc(9,12,rd).
  lc(9,12,ro).
  lc(9,12,roi).
  lc(9,12,rmi).
  lc(9,12,rs).
  lc(9,12,rsi).
  lc(9,12,rf).
  lc(9,12,rfi).
%  9 16 ( = < oi m si f )
  lc(9,16,rpi).
  lc(9,16,rd).
  lc(9,16,rdi).
  lc(9,16,ro).
  lc(9,16,rmi).
  lc(9,16,rs).
  lc(9,16,rfi).
%  9 24 ( = d di o s fi )
  lc(9,24,rp).
  lc(9,24,rpi).
  lc(9,24,roi).
  lc(9,24,rm).
  lc(9,24,rmi).
  lc(9,24,rsi).
  lc(9,24,rf).
%  9 30 ( < > di o mi s si fi )
  lc(9,30,req).
  lc(9,30,rd).
  lc(9,30,roi).
  lc(9,30,rm).
  lc(9,30,rf).
%  9 46 ( = d m mi )
  lc(9,46,rp).
  lc(9,46,rpi).
  lc(9,46,rdi).
  lc(9,46,ro).
  lc(9,46,roi).
  lc(9,46,rs).
  lc(9,46,rsi).
  lc(9,46,rf).
  lc(9,46,rfi).
% 10 14 ( = d di o oi si f )
  lc(10,14,rp).
  lc(10,14,rpi).
  lc(10,14,rm).
  lc(10,14,rmi).
  lc(10,14,rs).
  lc(10,14,rfi).
% 10 15 ( = si f fi )
  lc(10,15,rp).
  lc(10,15,rpi).
  lc(10,15,rd).
  lc(10,15,rdi).
  lc(10,15,ro).
  lc(10,15,roi).
  lc(10,15,rm).
  lc(10,15,rmi).
  lc(10,15,rs).
% 10 18 ( = > di o mi si f fi )
  lc(10,18,rp).
  lc(10,18,rd).
  lc(10,18,roi).
  lc(10,18,rm).
  lc(10,18,rs).
% 10 23 ( > o oi s fi )
  lc(10,23,req).
  lc(10,23,rp).
  lc(10,23,rd).
  lc(10,23,rdi).
  lc(10,23,rm).
  lc(10,23,rmi).
  lc(10,23,rsi).
  lc(10,23,rf).
% 10 26 ( = < > di oi mi s si )
  lc(10,26,rd).
  lc(10,26,ro).
  lc(10,26,rm).
  lc(10,26,rf).
  lc(10,26,rfi).
% 10 31 ( o m mi s si fi )
  lc(10,31,req).
  lc(10,31,rp).
  lc(10,31,rpi).
  lc(10,31,rd).
  lc(10,31,rdi).
  lc(10,31,roi).
  lc(10,31,rf).
% 10 32 ( = d di o oi si )
  lc(10,32,rp).
  lc(10,32,rpi).
  lc(10,32,rm).
  lc(10,32,rmi).
  lc(10,32,rs).
  lc(10,32,rf).
  lc(10,32,rfi).
% 10 34 ( > d di o s )
  lc(10,34,req).
  lc(10,34,rp).
  lc(10,34,roi).
  lc(10,34,rm).
  lc(10,34,rmi).
  lc(10,34,rsi).
  lc(10,34,rf).
  lc(10,34,rfi).
% 10 35 ( d mi s fi )
  lc(10,35,req).
  lc(10,35,rp).
  lc(10,35,rpi).
  lc(10,35,rdi).
  lc(10,35,ro).
  lc(10,35,roi).
  lc(10,35,rm).
  lc(10,35,rsi).
  lc(10,35,rf).
% 10 40 ( = di mi si fi )
  lc(10,40,rp).
  lc(10,40,rpi).
  lc(10,40,rd).
  lc(10,40,ro).
  lc(10,40,roi).
  lc(10,40,rm).
  lc(10,40,rs).
  lc(10,40,rf).
% 10 41 ( > oi mi s f )
  lc(10,41,req).
  lc(10,41,rp).
  lc(10,41,rd).
  lc(10,41,rdi).
  lc(10,41,ro).
  lc(10,41,rm).
  lc(10,41,rsi).
  lc(10,41,rfi).
% 10 42 ( = < > di o oi m si fi )
  lc(10,42,rd).
  lc(10,42,rmi).
  lc(10,42,rs).
  lc(10,42,rf).
% 10 43 ( = d di o m mi fi )
  lc(10,43,rp).
  lc(10,43,rpi).
  lc(10,43,roi).
  lc(10,43,rs).
  lc(10,43,rsi).
  lc(10,43,rf).
% 10 46 ( = < > d di o m mi si )
  lc(10,46,roi).
  lc(10,46,rs).
  lc(10,46,rf).
  lc(10,46,rfi).
% 10 47 ( < d di m s si f fi )
  lc(10,47,req).
  lc(10,47,rpi).
  lc(10,47,ro).
  lc(10,47,roi).
  lc(10,47,rmi).
% 11 17 ( > di o oi mi f fi )
  lc(11,17,req).
  lc(11,17,rp).
  lc(11,17,rd).
  lc(11,17,rm).
  lc(11,17,rs).
  lc(11,17,rsi).
% 11 19 ( < > d di oi f )
  lc(11,19,req).
  lc(11,19,ro).
  lc(11,19,rm).
  lc(11,19,rmi).
  lc(11,19,rs).
  lc(11,19,rsi).
  lc(11,19,rfi).
% 11 21 ( < o f fi )
  lc(11,21,req).
  lc(11,21,rpi).
  lc(11,21,rd).
  lc(11,21,rdi).
  lc(11,21,roi).
  lc(11,21,rm).
  lc(11,21,rmi).
  lc(11,21,rs).
  lc(11,21,rsi).
% 11 22 ( = > o oi mi )
  lc(11,22,rp).
  lc(11,22,rd).
  lc(11,22,rdi).
  lc(11,22,rm).
  lc(11,22,rs).
  lc(11,22,rsi).
  lc(11,22,rf).
  lc(11,22,rfi).
% 11 41 ( = < > d di oi m )
  lc(11,41,ro).
  lc(11,41,rmi).
  lc(11,41,rs).
  lc(11,41,rsi).
  lc(11,41,rf).
  lc(11,41,rfi).
% 11 47 ( = < > di oi s si fi )
  lc(11,47,rd).
  lc(11,47,ro).
  lc(11,47,rm).
  lc(11,47,rmi).
  lc(11,47,rf).
% 12 14 ( = > d di o m mi si fi )
  lc(12,14,rp).
  lc(12,14,roi).
  lc(12,14,rs).
  lc(12,14,rf).
% 12 41 ( < > di oi m f )
  lc(12,41,req).
  lc(12,41,rd).
  lc(12,41,ro).
  lc(12,41,rmi).
  lc(12,41,rs).
  lc(12,41,rsi).
  lc(12,41,rfi).
% 12 43 ( d oi mi fi )
  lc(12,43,req).
  lc(12,43,rp).
  lc(12,43,rpi).
  lc(12,43,rdi).
  lc(12,43,ro).
  lc(12,43,rm).
  lc(12,43,rs).
  lc(12,43,rsi).
  lc(12,43,rf).
% 13 15 ( = < d di oi mi s si fi )
  lc(13,15,rpi).
  lc(13,15,ro).
  lc(13,15,rm).
  lc(13,15,rf).
% 13 20 ( = < di o oi m si f fi )
  lc(13,20,rpi).
  lc(13,20,rd).
  lc(13,20,rmi).
  lc(13,20,rs).
% 13 35 ( > d o oi mi fi )
  lc(13,35,req).
  lc(13,35,rp).
  lc(13,35,rdi).
  lc(13,35,rm).
  lc(13,35,rs).
  lc(13,35,rsi).
  lc(13,35,rf).
% 13 45 ( = > d oi m s si f fi )
  lc(13,45,rp).
  lc(13,45,rdi).
  lc(13,45,ro).
  lc(13,45,rmi).
% 14 15 ( = d di m s si )
  lc(14,15,rp).
  lc(14,15,rpi).
  lc(14,15,ro).
  lc(14,15,roi).
  lc(14,15,rmi).
  lc(14,15,rf).
  lc(14,15,rfi).
% 14 19 ( = < di o oi mi s si f )
  lc(14,19,rpi).
  lc(14,19,rd).
  lc(14,19,rm).
  lc(14,19,rfi).
% 14 20 ( = < d di o m mi s si )
  lc(14,20,rpi).
  lc(14,20,roi).
  lc(14,20,rf).
  lc(14,20,rfi).
% 14 26 ( < d di o s f )
  lc(14,26,req).
  lc(14,26,rpi).
  lc(14,26,roi).
  lc(14,26,rm).
  lc(14,26,rmi).
  lc(14,26,rsi).
  lc(14,26,rfi).
% 14 38 ( di s fi )
  lc(14,38,req).
  lc(14,38,rp).
  lc(14,38,rpi).
  lc(14,38,rd).
  lc(14,38,ro).
  lc(14,38,roi).
  lc(14,38,rm).
  lc(14,38,rmi).
  lc(14,38,rsi).
  lc(14,38,rf).
% 14 47 ( = < di o oi mi si f )
  lc(14,47,rpi).
  lc(14,47,rd).
  lc(14,47,rm).
  lc(14,47,rs).
  lc(14,47,rfi).
% 14 48 ( = > fi )
  lc(14,48,rp).
  lc(14,48,rd).
  lc(14,48,rdi).
  lc(14,48,ro).
  lc(14,48,roi).
  lc(14,48,rm).
  lc(14,48,rmi).
  lc(14,48,rs).
  lc(14,48,rsi).
  lc(14,48,rf).
% 15 18 ( > d di oi m fi )
  lc(15,18,req).
  lc(15,18,rp).
  lc(15,18,ro).
  lc(15,18,rmi).
  lc(15,18,rs).
  lc(15,18,rsi).
  lc(15,18,rf).
% 15 23 ( = < di m mi f fi )
  lc(15,23,rpi).
  lc(15,23,rd).
  lc(15,23,ro).
  lc(15,23,roi).
  lc(15,23,rs).
  lc(15,23,rsi).
% 15 24 ( < > d oi mi si fi )
  lc(15,24,req).
  lc(15,24,rdi).
  lc(15,24,ro).
  lc(15,24,rm).
  lc(15,24,rs).
  lc(15,24,rf).
% 15 29 ( = > d di o oi m mi s )
  lc(15,29,rp).
  lc(15,29,rsi).
  lc(15,29,rf).
  lc(15,29,rfi).
% 15 30 ( di o oi mi f )
  lc(15,30,req).
  lc(15,30,rp).
  lc(15,30,rpi).
  lc(15,30,rd).
  lc(15,30,rm).
  lc(15,30,rs).
  lc(15,30,rsi).
  lc(15,30,rfi).
% 15 33 ( < d di m mi si f fi )
  lc(15,33,req).
  lc(15,33,rpi).
  lc(15,33,ro).
  lc(15,33,roi).
  lc(15,33,rs).
% 15 47 ( < > d oi m mi f )
  lc(15,47,req).
  lc(15,47,rdi).
  lc(15,47,ro).
  lc(15,47,rs).
  lc(15,47,rsi).
  lc(15,47,rfi).
% 15 49 ( > di oi mi si f fi )
  lc(15,49,req).
  lc(15,49,rp).
  lc(15,49,rd).
  lc(15,49,ro).
  lc(15,49,rm).
  lc(15,49,rs).
% 16 17 ( d oi m mi s f fi )
  lc(16,17,req).
  lc(16,17,rp).
  lc(16,17,rpi).
  lc(16,17,rdi).
  lc(16,17,ro).
  lc(16,17,rsi).
% 16 18 ( > di m mi s si fi )
  lc(16,18,req).
  lc(16,18,rp).
  lc(16,18,rd).
  lc(16,18,ro).
  lc(16,18,roi).
  lc(16,18,rf).
% 16 24 ( = d o m mi s )
  lc(16,24,rp).
  lc(16,24,rpi).
  lc(16,24,rdi).
  lc(16,24,roi).
  lc(16,24,rsi).
  lc(16,24,rf).
  lc(16,24,rfi).
% 16 26 ( < o oi s )
  lc(16,26,req).
  lc(16,26,rpi).
  lc(16,26,rd).
  lc(16,26,rdi).
  lc(16,26,rm).
  lc(16,26,rmi).
  lc(16,26,rsi).
  lc(16,26,rf).
  lc(16,26,rfi).
% 16 29 ( oi m f )
  lc(16,29,req).
  lc(16,29,rp).
  lc(16,29,rpi).
  lc(16,29,rd).
  lc(16,29,rdi).
  lc(16,29,ro).
  lc(16,29,rmi).
  lc(16,29,rs).
  lc(16,29,rsi).
  lc(16,29,rfi).
% 16 38 ( d di oi m s si f fi )
  lc(16,38,req).
  lc(16,38,rp).
  lc(16,38,rpi).
  lc(16,38,ro).
  lc(16,38,rmi).
% 16 41 ( < di o oi m f fi )
  lc(16,41,req).
  lc(16,41,rpi).
  lc(16,41,rd).
  lc(16,41,rmi).
  lc(16,41,rs).
  lc(16,41,rsi).
% 16 45 ( > m mi si fi )
  lc(16,45,req).
  lc(16,45,rp).
  lc(16,45,rd).
  lc(16,45,rdi).
  lc(16,45,ro).
  lc(16,45,roi).
  lc(16,45,rs).
  lc(16,45,rf).
% 17 18 ( = m mi s si fi )
  lc(17,18,rp).
  lc(17,18,rpi).
  lc(17,18,rd).
  lc(17,18,rdi).
  lc(17,18,ro).
  lc(17,18,roi).
  lc(17,18,rf).
% 17 19 ( = > o m s )
  lc(17,19,rp).
  lc(17,19,rd).
  lc(17,19,rdi).
  lc(17,19,roi).
  lc(17,19,rmi).
  lc(17,19,rsi).
  lc(17,19,rf).
  lc(17,19,rfi).
% 17 20 ( < di o m mi f )
  lc(17,20,req).
  lc(17,20,rpi).
  lc(17,20,rd).
  lc(17,20,roi).
  lc(17,20,rs).
  lc(17,20,rsi).
  lc(17,20,rfi).
% 17 24 ( > di oi mi si )
  lc(17,24,req).
  lc(17,24,rp).
  lc(17,24,rd).
  lc(17,24,ro).
  lc(17,24,rm).
  lc(17,24,rs).
  lc(17,24,rf).
  lc(17,24,rfi).
% 17 26 ( = < > d mi si f )
  lc(17,26,rdi).
  lc(17,26,ro).
  lc(17,26,roi).
  lc(17,26,rm).
  lc(17,26,rs).
  lc(17,26,rfi).
% 17 38 ( < d di mi s )
  lc(17,38,req).
  lc(17,38,rpi).
  lc(17,38,ro).
  lc(17,38,roi).
  lc(17,38,rm).
  lc(17,38,rsi).
  lc(17,38,rf).
  lc(17,38,rfi).
% 17 40 ( d o oi s f )
  lc(17,40,req).
  lc(17,40,rp).
  lc(17,40,rpi).
  lc(17,40,rdi).
  lc(17,40,rm).
  lc(17,40,rmi).
  lc(17,40,rsi).
  lc(17,40,rfi).
% 18 19 ( > oi fi )
  lc(18,19,req).
  lc(18,19,rp).
  lc(18,19,rd).
  lc(18,19,rdi).
  lc(18,19,ro).
  lc(18,19,rm).
  lc(18,19,rmi).
  lc(18,19,rs).
  lc(18,19,rsi).
  lc(18,19,rf).
% 18 20 ( > m f fi )
  lc(18,20,req).
  lc(18,20,rp).
  lc(18,20,rd).
  lc(18,20,rdi).
  lc(18,20,ro).
  lc(18,20,roi).
  lc(18,20,rmi).
  lc(18,20,rs).
  lc(18,20,rsi).
% 18 26 ( = < > d o oi m )
  lc(18,26,rdi).
  lc(18,26,rmi).
  lc(18,26,rs).
  lc(18,26,rsi).
  lc(18,26,rf).
  lc(18,26,rfi).
% 18 29 ( = > di o s )
  lc(18,29,rp).
  lc(18,29,rd).
  lc(18,29,roi).
  lc(18,29,rm).
  lc(18,29,rmi).
  lc(18,29,rsi).
  lc(18,29,rf).
  lc(18,29,rfi).
% 18 30 ( = > d di mi s f )
  lc(18,30,rp).
  lc(18,30,ro).
  lc(18,30,roi).
  lc(18,30,rm).
  lc(18,30,rsi).
  lc(18,30,rfi).
% 18 37 ( = < di oi m mi s si fi )
  lc(18,37,rpi).
  lc(18,37,rd).
  lc(18,37,ro).
  lc(18,37,rf).
% 18 38 ( < > d di o mi si f )
  lc(18,38,req).
  lc(18,38,roi).
  lc(18,38,rm).
  lc(18,38,rs).
  lc(18,38,rfi).
% 18 39 ( = d m mi s f )
  lc(18,39,rp).
  lc(18,39,rpi).
  lc(18,39,rdi).
  lc(18,39,ro).
  lc(18,39,roi).
  lc(18,39,rsi).
  lc(18,39,rfi).
% 18 41 ( = < > di o oi m mi s f fi )
  lc(18,41,rd).
  lc(18,41,rsi).
% 18 42 ( = < > o oi f )
  lc(18,42,rd).
  lc(18,42,rdi).
  lc(18,42,rm).
  lc(18,42,rmi).
  lc(18,42,rs).
  lc(18,42,rsi).
  lc(18,42,rfi).
% 19 43 ( < > oi mi s f )
  lc(19,43,req).
  lc(19,43,rd).
  lc(19,43,rdi).
  lc(19,43,ro).
  lc(19,43,rm).
  lc(19,43,rsi).
  lc(19,43,rfi).
% 19 45 ( = > d di oi s )
  lc(19,45,rp).
  lc(19,45,ro).
  lc(19,45,rm).
  lc(19,45,rmi).
  lc(19,45,rsi).
  lc(19,45,rf).
  lc(19,45,rfi).
% 19 47 ( = < d di m mi s si f )
  lc(19,47,rpi).
  lc(19,47,ro).
  lc(19,47,roi).
  lc(19,47,rfi).
% 19 49 ( = < d di oi mi s f )
  lc(19,49,rpi).
  lc(19,49,ro).
  lc(19,49,rm).
  lc(19,49,rsi).
  lc(19,49,rfi).
% 20 30 ( < m s )
  lc(20,30,req).
  lc(20,30,rpi).
  lc(20,30,rd).
  lc(20,30,rdi).
  lc(20,30,ro).
  lc(20,30,roi).
  lc(20,30,rmi).
  lc(20,30,rsi).
  lc(20,30,rf).
  lc(20,30,rfi).
% 20 31 ( d di o oi mi s si f fi )
  lc(20,31,req).
  lc(20,31,rp).
  lc(20,31,rpi).
  lc(20,31,rm).
% 20 32 ( = < > o s si f )
  lc(20,32,rd).
  lc(20,32,rdi).
  lc(20,32,roi).
  lc(20,32,rm).
  lc(20,32,rmi).
  lc(20,32,rfi).
% 20 41 ( > d di mi s f )
  lc(20,41,req).
  lc(20,41,rp).
  lc(20,41,ro).
  lc(20,41,roi).
  lc(20,41,rm).
  lc(20,41,rsi).
  lc(20,41,rfi).
% 20 43 ( < d di m mi s )
  lc(20,43,req).
  lc(20,43,rpi).
  lc(20,43,ro).
  lc(20,43,roi).
  lc(20,43,rsi).
  lc(20,43,rf).
  lc(20,43,rfi).
% 20 45 ( = > d di m s fi )
  lc(20,45,rp).
  lc(20,45,ro).
  lc(20,45,roi).
  lc(20,45,rmi).
  lc(20,45,rsi).
  lc(20,45,rf).
% 21 22 ( = < di o f )
  lc(21,22,rpi).
  lc(21,22,rd).
  lc(21,22,roi).
  lc(21,22,rm).
  lc(21,22,rmi).
  lc(21,22,rs).
  lc(21,22,rsi).
  lc(21,22,rfi).
% 21 37 ( = > d di mi s si f fi )
  lc(21,37,rp).
  lc(21,37,ro).
  lc(21,37,roi).
  lc(21,37,rm).
% 21 41 ( = > d di o oi m mi s f fi )
  lc(21,41,rp).
  lc(21,41,rsi).
% 21 42 ( = d di m s f )
  lc(21,42,rp).
  lc(21,42,rpi).
  lc(21,42,ro).
  lc(21,42,roi).
  lc(21,42,rmi).
  lc(21,42,rsi).
  lc(21,42,rfi).
% 21 44 ( > d di o m s f )
  lc(21,44,req).
  lc(21,44,rp).
  lc(21,44,roi).
  lc(21,44,rmi).
  lc(21,44,rsi).
  lc(21,44,rfi).
% 21 45 ( = o s si f fi )
  lc(21,45,rp).
  lc(21,45,rpi).
  lc(21,45,rd).
  lc(21,45,rdi).
  lc(21,45,roi).
  lc(21,45,rm).
  lc(21,45,rmi).
% 22 23 ( < d o m s f fi )
  lc(22,23,req).
  lc(22,23,rpi).
  lc(22,23,rdi).
  lc(22,23,roi).
  lc(22,23,rmi).
  lc(22,23,rsi).
% 22 27 ( = > d oi si f )
  lc(22,27,rp).
  lc(22,27,rdi).
  lc(22,27,ro).
  lc(22,27,rm).
  lc(22,27,rmi).
  lc(22,27,rs).
  lc(22,27,rfi).
% 22 29 ( = d di o oi m si fi )
  lc(22,29,rp).
  lc(22,29,rpi).
  lc(22,29,rmi).
  lc(22,29,rs).
  lc(22,29,rf).
% 22 30 ( = < di o oi s f fi )
  lc(22,30,rpi).
  lc(22,30,rd).
  lc(22,30,rm).
  lc(22,30,rmi).
  lc(22,30,rsi).
% 22 36 ( = < > d oi m s si )
  lc(22,36,rdi).
  lc(22,36,ro).
  lc(22,36,rmi).
  lc(22,36,rf).
  lc(22,36,rfi).
% 22 40 ( = < > di oi m s si f )
  lc(22,40,rd).
  lc(22,40,ro).
  lc(22,40,rmi).
  lc(22,40,rfi).
% 23 35 ( > m f fi )
  lc(23,35,req).
  lc(23,35,rp).
  lc(23,35,rd).
  lc(23,35,rdi).
  lc(23,35,ro).
  lc(23,35,roi).
  lc(23,35,rmi).
  lc(23,35,rs).
  lc(23,35,rsi).
% 23 37 ( < > oi s si )
  lc(23,37,req).
  lc(23,37,rd).
  lc(23,37,rdi).
  lc(23,37,ro).
  lc(23,37,rm).
  lc(23,37,rmi).
  lc(23,37,rf).
  lc(23,37,rfi).
% 23 41 ( = d oi mi s f fi )
  lc(23,41,rp).
  lc(23,41,rpi).
  lc(23,41,rdi).
  lc(23,41,ro).
  lc(23,41,rm).
  lc(23,41,rsi).
% 23 46 ( = < di o oi s si )
  lc(23,46,rpi).
  lc(23,46,rd).
  lc(23,46,rm).
  lc(23,46,rmi).
  lc(23,46,rf).
  lc(23,46,rfi).
% 24 28 ( = oi mi si f )
  lc(24,28,rp).
  lc(24,28,rpi).
  lc(24,28,rd).
  lc(24,28,rdi).
  lc(24,28,ro).
  lc(24,28,rm).
  lc(24,28,rs).
  lc(24,28,rfi).
% 24 30 ( d o s fi )
  lc(24,30,req).
  lc(24,30,rp).
  lc(24,30,rpi).
  lc(24,30,rdi).
  lc(24,30,roi).
  lc(24,30,rm).
  lc(24,30,rmi).
  lc(24,30,rsi).
  lc(24,30,rf).
% 24 38 ( > d oi m mi fi )
  lc(24,38,req).
  lc(24,38,rp).
  lc(24,38,rdi).
  lc(24,38,ro).
  lc(24,38,rs).
  lc(24,38,rsi).
  lc(24,38,rf).
% 24 48 ( = > d di o m f )
  lc(24,48,rp).
  lc(24,48,roi).
  lc(24,48,rmi).
  lc(24,48,rs).
  lc(24,48,rsi).
  lc(24,48,rfi).
% 25 26 ( = < di o oi m si fi )
  lc(25,26,rpi).
  lc(25,26,rd).
  lc(25,26,rmi).
  lc(25,26,rs).
  lc(25,26,rf).
% 25 34 ( = d di o mi s )
  lc(25,34,rp).
  lc(25,34,rpi).
  lc(25,34,roi).
  lc(25,34,rm).
  lc(25,34,rsi).
  lc(25,34,rf).
  lc(25,34,rfi).
% 26 31 ( > o oi mi fi )
  lc(26,31,req).
  lc(26,31,rp).
  lc(26,31,rd).
  lc(26,31,rdi).
  lc(26,31,rm).
  lc(26,31,rs).
  lc(26,31,rsi).
  lc(26,31,rf).
% 26 33 ( = m mi s fi )
  lc(26,33,rp).
  lc(26,33,rpi).
  lc(26,33,rd).
  lc(26,33,rdi).
  lc(26,33,ro).
  lc(26,33,roi).
  lc(26,33,rsi).
  lc(26,33,rf).
% 26 34 ( d di m mi s si )
  lc(26,34,req).
  lc(26,34,rp).
  lc(26,34,rpi).
  lc(26,34,ro).
  lc(26,34,roi).
  lc(26,34,rf).
  lc(26,34,rfi).
% 26 35 ( di oi mi s si fi )
  lc(26,35,req).
  lc(26,35,rp).
  lc(26,35,rpi).
  lc(26,35,rd).
  lc(26,35,ro).
  lc(26,35,rm).
  lc(26,35,rf).
% 26 36 ( > di o oi m s si )
  lc(26,36,req).
  lc(26,36,rp).
  lc(26,36,rd).
  lc(26,36,rmi).
  lc(26,36,rf).
  lc(26,36,rfi).
% 26 38 ( > di m mi s fi )
  lc(26,38,req).
  lc(26,38,rp).
  lc(26,38,rd).
  lc(26,38,ro).
  lc(26,38,roi).
  lc(26,38,rsi).
  lc(26,38,rf).
% 26 44 ( > d di mi s fi )
  lc(26,44,req).
  lc(26,44,rp).
  lc(26,44,ro).
  lc(26,44,roi).
  lc(26,44,rm).
  lc(26,44,rsi).
  lc(26,44,rf).
% 26 46 ( = < > di o oi mi f )
  lc(26,46,rd).
  lc(26,46,rm).
  lc(26,46,rs).
  lc(26,46,rsi).
  lc(26,46,rfi).
% 27 29 ( < > d di mi si )
  lc(27,29,req).
  lc(27,29,ro).
  lc(27,29,roi).
  lc(27,29,rm).
  lc(27,29,rs).
  lc(27,29,rf).
  lc(27,29,rfi).
% 27 31 ( = m s f )
  lc(27,31,rp).
  lc(27,31,rpi).
  lc(27,31,rd).
  lc(27,31,rdi).
  lc(27,31,ro).
  lc(27,31,roi).
  lc(27,31,rmi).
  lc(27,31,rsi).
  lc(27,31,rfi).
% 27 39 ( = < > oi f )
  lc(27,39,rd).
  lc(27,39,rdi).
  lc(27,39,ro).
  lc(27,39,rm).
  lc(27,39,rmi).
  lc(27,39,rs).
  lc(27,39,rsi).
  lc(27,39,rfi).
% 27 42 ( o mi s fi )
  lc(27,42,req).
  lc(27,42,rp).
  lc(27,42,rpi).
  lc(27,42,rd).
  lc(27,42,rdi).
  lc(27,42,roi).
  lc(27,42,rm).
  lc(27,42,rsi).
  lc(27,42,rf).
% 27 49 ( = < > d di oi mi s )
  lc(27,49,ro).
  lc(27,49,rm).
  lc(27,49,rsi).
  lc(27,49,rf).
  lc(27,49,rfi).
% 28 31 ( = < o m mi s f )
  lc(28,31,rpi).
  lc(28,31,rd).
  lc(28,31,rdi).
  lc(28,31,roi).
  lc(28,31,rsi).
  lc(28,31,rfi).
% 28 36 ( = > o si f )
  lc(28,36,rp).
  lc(28,36,rd).
  lc(28,36,rdi).
  lc(28,36,roi).
  lc(28,36,rm).
  lc(28,36,rmi).
  lc(28,36,rs).
  lc(28,36,rfi).
% 28 49 ( < oi s si fi )
  lc(28,49,req).
  lc(28,49,rpi).
  lc(28,49,rd).
  lc(28,49,rdi).
  lc(28,49,ro).
  lc(28,49,rm).
  lc(28,49,rmi).
  lc(28,49,rf).
% 29 31 ( d di o oi mi fi )
  lc(29,31,req).
  lc(29,31,rp).
  lc(29,31,rpi).
  lc(29,31,rm).
  lc(29,31,rs).
  lc(29,31,rsi).
  lc(29,31,rf).
% 29 35 ( d o oi si f )
  lc(29,35,req).
  lc(29,35,rp).
  lc(29,35,rpi).
  lc(29,35,rdi).
  lc(29,35,rm).
  lc(29,35,rmi).
  lc(29,35,rs).
  lc(29,35,rfi).
% 29 40 ( < > oi m mi f fi )
  lc(29,40,req).
  lc(29,40,rd).
  lc(29,40,rdi).
  lc(29,40,ro).
  lc(29,40,rs).
  lc(29,40,rsi).
% 29 48 ( = oi m mi s si fi )
  lc(29,48,rp).
  lc(29,48,rpi).
  lc(29,48,rd).
  lc(29,48,rdi).
  lc(29,48,ro).
  lc(29,48,rf).
% 30 32 ( = > di o m s fi )
  lc(30,32,rp).
  lc(30,32,rd).
  lc(30,32,roi).
  lc(30,32,rmi).
  lc(30,32,rsi).
  lc(30,32,rf).
% 30 42 ( oi m mi s si )
  lc(30,42,req).
  lc(30,42,rp).
  lc(30,42,rpi).
  lc(30,42,rd).
  lc(30,42,rdi).
  lc(30,42,ro).
  lc(30,42,rf).
  lc(30,42,rfi).
% 30 49 ( < > di m s f )
  lc(30,49,req).
  lc(30,49,rd).
  lc(30,49,ro).
  lc(30,49,roi).
  lc(30,49,rmi).
  lc(30,49,rsi).
  lc(30,49,rfi).
% 31 32 ( di o oi m mi s si fi )
  lc(31,32,req).
  lc(31,32,rp).
  lc(31,32,rpi).
  lc(31,32,rd).
  lc(31,32,rf).
% 31 34 ( o m )
  lc(31,34,req).
  lc(31,34,rp).
  lc(31,34,rpi).
  lc(31,34,rd).
  lc(31,34,rdi).
  lc(31,34,roi).
  lc(31,34,rmi).
  lc(31,34,rs).
  lc(31,34,rsi).
  lc(31,34,rf).
  lc(31,34,rfi).
% 31 42 ( = < di m mi si )
  lc(31,42,rpi).
  lc(31,42,rd).
  lc(31,42,ro).
  lc(31,42,roi).
  lc(31,42,rs).
  lc(31,42,rf).
  lc(31,42,rfi).
% 31 45 ( = < > oi m f )
  lc(31,45,rd).
  lc(31,45,rdi).
  lc(31,45,ro).
  lc(31,45,rmi).
  lc(31,45,rs).
  lc(31,45,rsi).
  lc(31,45,rfi).
% 32 43 ( = < > d di o oi m mi f )
  lc(32,43,rs).
  lc(32,43,rsi).
  lc(32,43,rfi).
% 32 47 ( = < > o mi s si f fi )
  lc(32,47,rd).
  lc(32,47,rdi).
  lc(32,47,roi).
  lc(32,47,rm).
% 32 48 ( = di m f )
  lc(32,48,rp).
  lc(32,48,rpi).
  lc(32,48,rd).
  lc(32,48,ro).
  lc(32,48,roi).
  lc(32,48,rmi).
  lc(32,48,rs).
  lc(32,48,rsi).
  lc(32,48,rfi).
% 33 37 ( d o m mi s si fi )
  lc(33,37,req).
  lc(33,37,rp).
  lc(33,37,rpi).
  lc(33,37,rdi).
  lc(33,37,roi).
  lc(33,37,rf).
% 33 39 ( > o oi m mi s si )
  lc(33,39,req).
  lc(33,39,rp).
  lc(33,39,rd).
  lc(33,39,rdi).
  lc(33,39,rf).
  lc(33,39,rfi).
% 33 40 ( > d di m mi s si f fi )
  lc(33,40,req).
  lc(33,40,rp).
  lc(33,40,ro).
  lc(33,40,roi).
% 33 47 ( oi m mi f )
  lc(33,47,req).
  lc(33,47,rp).
  lc(33,47,rpi).
  lc(33,47,rd).
  lc(33,47,rdi).
  lc(33,47,ro).
  lc(33,47,rs).
  lc(33,47,rsi).
  lc(33,47,rfi).
% 34 37 ( = d oi m mi si fi )
  lc(34,37,rp).
  lc(34,37,rpi).
  lc(34,37,rdi).
  lc(34,37,ro).
  lc(34,37,rs).
  lc(34,37,rf).
% 35 49 ( < o m s si fi )
  lc(35,49,req).
  lc(35,49,rpi).
  lc(35,49,rd).
  lc(35,49,rdi).
  lc(35,49,roi).
  lc(35,49,rmi).
  lc(35,49,rf).
% 36 40 ( > m mi fi )
  lc(36,40,req).
  lc(36,40,rp).
  lc(36,40,rd).
  lc(36,40,rdi).
  lc(36,40,ro).
  lc(36,40,roi).
  lc(36,40,rs).
  lc(36,40,rsi).
  lc(36,40,rf).
% 36 42 ( = < oi si f fi )
  lc(36,42,rpi).
  lc(36,42,rd).
  lc(36,42,rdi).
  lc(36,42,ro).
  lc(36,42,rm).
  lc(36,42,rmi).
  lc(36,42,rs).
% 37 39 ( = > di o m mi s si )
  lc(37,39,rp).
  lc(37,39,rd).
  lc(37,39,roi).
  lc(37,39,rf).
  lc(37,39,rfi).
% 37 42 ( d m mi f fi )
  lc(37,42,req).
  lc(37,42,rp).
  lc(37,42,rpi).
  lc(37,42,rdi).
  lc(37,42,ro).
  lc(37,42,roi).
  lc(37,42,rs).
  lc(37,42,rsi).
% 37 43 ( di o oi mi f )
  lc(37,43,req).
  lc(37,43,rp).
  lc(37,43,rpi).
  lc(37,43,rd).
  lc(37,43,rm).
  lc(37,43,rs).
  lc(37,43,rsi).
  lc(37,43,rfi).
% 38 39 ( < di o oi m s )
  lc(38,39,req).
  lc(38,39,rpi).
  lc(38,39,rd).
  lc(38,39,rmi).
  lc(38,39,rsi).
  lc(38,39,rf).
  lc(38,39,rfi).
% 38 41 ( = > di si f fi )
  lc(38,41,rp).
  lc(38,41,rd).
  lc(38,41,ro).
  lc(38,41,roi).
  lc(38,41,rm).
  lc(38,41,rmi).
  lc(38,41,rs).
% 38 44 ( = < > d di o m s f )
  lc(38,44,roi).
  lc(38,44,rmi).
  lc(38,44,rsi).
  lc(38,44,rfi).
% 38 46 ( < > oi m mi f fi )
  lc(38,46,req).
  lc(38,46,rd).
  lc(38,46,rdi).
  lc(38,46,ro).
  lc(38,46,rs).
  lc(38,46,rsi).
% 39 44 ( o si f )
  lc(39,44,req).
  lc(39,44,rp).
  lc(39,44,rpi).
  lc(39,44,rd).
  lc(39,44,rdi).
  lc(39,44,roi).
  lc(39,44,rm).
  lc(39,44,rmi).
  lc(39,44,rs).
  lc(39,44,rfi).
% 39 47 ( = > o m s si f fi )
  lc(39,47,rp).
  lc(39,47,rd).
  lc(39,47,rdi).
  lc(39,47,roi).
  lc(39,47,rmi).
% 39 48 ( < d di o m )
  lc(39,48,req).
  lc(39,48,rpi).
  lc(39,48,roi).
  lc(39,48,rmi).
  lc(39,48,rs).
  lc(39,48,rsi).
  lc(39,48,rf).
  lc(39,48,rfi).
% 39 49 ( < o oi m mi s f fi )
  lc(39,49,req).
  lc(39,49,rpi).
  lc(39,49,rd).
  lc(39,49,rdi).
  lc(39,49,rsi).
% 41 45 ( = o m mi s si )
  lc(41,45,rp).
  lc(41,45,rpi).
  lc(41,45,rd).
  lc(41,45,rdi).
  lc(41,45,roi).
  lc(41,45,rf).
  lc(41,45,rfi).
% 41 49 ( di o oi m s f )
  lc(41,49,req).
  lc(41,49,rp).
  lc(41,49,rpi).
  lc(41,49,rd).
  lc(41,49,rmi).
  lc(41,49,rsi).
  lc(41,49,rfi).
% 43 44 ( = d di mi )
  lc(43,44,rp).
  lc(43,44,rpi).
  lc(43,44,ro).
  lc(43,44,roi).
  lc(43,44,rm).
  lc(43,44,rs).
  lc(43,44,rsi).
  lc(43,44,rf).
  lc(43,44,rfi).
% 45 49 ( = > o oi m mi si )
  lc(45,49,rp).
  lc(45,49,rd).
  lc(45,49,rdi).
  lc(45,49,rs).
  lc(45,49,rf).
  lc(45,49,rfi).
% 47 48 ( = > o oi m si f fi )
  lc(47,48,rp).
  lc(47,48,rd).
  lc(47,48,rdi).
  lc(47,48,rmi).
  lc(47,48,rs).
