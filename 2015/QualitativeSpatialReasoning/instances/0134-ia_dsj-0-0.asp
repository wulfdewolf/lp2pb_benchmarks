% Csp
node1(0..49).
node2(0..49).
%  0  1 ( < o oi m mi s f fi )
  lc(0,1,req).
  lc(0,1,rpi).
  lc(0,1,rd).
  lc(0,1,rdi).
  lc(0,1,rsi).
%  0  9 ( = di o oi m s si )
  lc(0,9,rp).
  lc(0,9,rpi).
  lc(0,9,rd).
  lc(0,9,rmi).
  lc(0,9,rf).
  lc(0,9,rfi).
%  0 13 ( = < di m mi si fi )
  lc(0,13,rpi).
  lc(0,13,rd).
  lc(0,13,ro).
  lc(0,13,roi).
  lc(0,13,rs).
  lc(0,13,rf).
%  0 16 ( di oi m mi f fi )
  lc(0,16,req).
  lc(0,16,rp).
  lc(0,16,rpi).
  lc(0,16,rd).
  lc(0,16,ro).
  lc(0,16,rs).
  lc(0,16,rsi).
%  0 18 ( > di o m mi s fi )
  lc(0,18,req).
  lc(0,18,rp).
  lc(0,18,rd).
  lc(0,18,roi).
  lc(0,18,rsi).
  lc(0,18,rf).
%  0 25 ( = o oi si f )
  lc(0,25,rp).
  lc(0,25,rpi).
  lc(0,25,rd).
  lc(0,25,rdi).
  lc(0,25,rm).
  lc(0,25,rmi).
  lc(0,25,rs).
  lc(0,25,rfi).
%  0 30 ( = < > o m mi fi )
  lc(0,30,rd).
  lc(0,30,rdi).
  lc(0,30,roi).
  lc(0,30,rs).
  lc(0,30,rsi).
  lc(0,30,rf).
%  0 32 ( > d m si fi )
  lc(0,32,req).
  lc(0,32,rp).
  lc(0,32,rdi).
  lc(0,32,ro).
  lc(0,32,roi).
  lc(0,32,rmi).
  lc(0,32,rs).
  lc(0,32,rf).
%  0 39 ( > d o oi m s si f )
  lc(0,39,req).
  lc(0,39,rp).
  lc(0,39,rdi).
  lc(0,39,rmi).
  lc(0,39,rfi).
%  1 13 ( = d di o s si fi )
  lc(1,13,rp).
  lc(1,13,rpi).
  lc(1,13,roi).
  lc(1,13,rm).
  lc(1,13,rmi).
  lc(1,13,rf).
%  1 18 ( = > o m mi f fi )
  lc(1,18,rp).
  lc(1,18,rd).
  lc(1,18,rdi).
  lc(1,18,roi).
  lc(1,18,rs).
  lc(1,18,rsi).
%  1 19 ( = < o oi m mi si )
  lc(1,19,rpi).
  lc(1,19,rd).
  lc(1,19,rdi).
  lc(1,19,rs).
  lc(1,19,rf).
  lc(1,19,rfi).
%  1 30 ( d oi mi s )
  lc(1,30,req).
  lc(1,30,rp).
  lc(1,30,rpi).
  lc(1,30,rdi).
  lc(1,30,ro).
  lc(1,30,rm).
  lc(1,30,rsi).
  lc(1,30,rf).
  lc(1,30,rfi).
%  1 31 ( o oi mi s )
  lc(1,31,req).
  lc(1,31,rp).
  lc(1,31,rpi).
  lc(1,31,rd).
  lc(1,31,rdi).
  lc(1,31,rm).
  lc(1,31,rsi).
  lc(1,31,rf).
  lc(1,31,rfi).
%  1 34 ( > o m mi s si f fi )
  lc(1,34,req).
  lc(1,34,rp).
  lc(1,34,rd).
  lc(1,34,rdi).
  lc(1,34,roi).
%  1 35 ( < > d o mi s fi )
  lc(1,35,req).
  lc(1,35,rdi).
  lc(1,35,roi).
  lc(1,35,rm).
  lc(1,35,rsi).
  lc(1,35,rf).
%  1 36 ( < > di mi s si )
  lc(1,36,req).
  lc(1,36,rd).
  lc(1,36,ro).
  lc(1,36,roi).
  lc(1,36,rm).
  lc(1,36,rf).
  lc(1,36,rfi).
%  1 46 ( = di mi s )
  lc(1,46,rp).
  lc(1,46,rpi).
  lc(1,46,rd).
  lc(1,46,ro).
  lc(1,46,roi).
  lc(1,46,rm).
  lc(1,46,rsi).
  lc(1,46,rf).
  lc(1,46,rfi).
%  2  3 ( < d o m s f )
  lc(2,3,req).
  lc(2,3,rpi).
  lc(2,3,rdi).
  lc(2,3,roi).
  lc(2,3,rmi).
  lc(2,3,rsi).
  lc(2,3,rfi).
%  2  6 ( < > d di o m si f fi )
  lc(2,6,req).
  lc(2,6,roi).
  lc(2,6,rmi).
  lc(2,6,rs).
%  2 14 ( = > d di o oi m mi f fi )
  lc(2,14,rp).
  lc(2,14,rs).
  lc(2,14,rsi).
%  2 17 ( = d s fi )
  lc(2,17,rp).
  lc(2,17,rpi).
  lc(2,17,rdi).
  lc(2,17,ro).
  lc(2,17,roi).
  lc(2,17,rm).
  lc(2,17,rmi).
  lc(2,17,rsi).
  lc(2,17,rf).
%  2 23 ( = d di f )
  lc(2,23,rp).
  lc(2,23,rpi).
  lc(2,23,ro).
  lc(2,23,roi).
  lc(2,23,rm).
  lc(2,23,rmi).
  lc(2,23,rs).
  lc(2,23,rsi).
  lc(2,23,rfi).
%  2 33 ( < di si )
  lc(2,33,req).
  lc(2,33,rpi).
  lc(2,33,rd).
  lc(2,33,ro).
  lc(2,33,roi).
  lc(2,33,rm).
  lc(2,33,rmi).
  lc(2,33,rs).
  lc(2,33,rf).
  lc(2,33,rfi).
%  2 34 ( = < oi mi s si f fi )
  lc(2,34,rpi).
  lc(2,34,rd).
  lc(2,34,rdi).
  lc(2,34,ro).
  lc(2,34,rm).
%  2 35 ( = di o m mi )
  lc(2,35,rp).
  lc(2,35,rpi).
  lc(2,35,rd).
  lc(2,35,roi).
  lc(2,35,rs).
  lc(2,35,rsi).
  lc(2,35,rf).
  lc(2,35,rfi).
%  2 37 ( = < o m mi f fi )
  lc(2,37,rpi).
  lc(2,37,rd).
  lc(2,37,rdi).
  lc(2,37,roi).
  lc(2,37,rs).
  lc(2,37,rsi).
%  2 40 ( > d oi si f fi )
  lc(2,40,req).
  lc(2,40,rp).
  lc(2,40,rdi).
  lc(2,40,ro).
  lc(2,40,rm).
  lc(2,40,rmi).
  lc(2,40,rs).
%  2 47 ( d di oi mi s fi )
  lc(2,47,req).
  lc(2,47,rp).
  lc(2,47,rpi).
  lc(2,47,ro).
  lc(2,47,rm).
  lc(2,47,rsi).
  lc(2,47,rf).
%  3 11 ( = d o oi m f fi )
  lc(3,11,rp).
  lc(3,11,rpi).
  lc(3,11,rdi).
  lc(3,11,rmi).
  lc(3,11,rs).
  lc(3,11,rsi).
%  3 15 ( > di m si fi )
  lc(3,15,req).
  lc(3,15,rp).
  lc(3,15,rd).
  lc(3,15,ro).
  lc(3,15,roi).
  lc(3,15,rmi).
  lc(3,15,rs).
  lc(3,15,rf).
%  3 21 ( = < d o mi s si )
  lc(3,21,rpi).
  lc(3,21,rdi).
  lc(3,21,roi).
  lc(3,21,rm).
  lc(3,21,rf).
  lc(3,21,rfi).
%  3 27 ( o oi m mi si fi )
  lc(3,27,req).
  lc(3,27,rp).
  lc(3,27,rpi).
  lc(3,27,rd).
  lc(3,27,rdi).
  lc(3,27,rs).
  lc(3,27,rf).
%  3 31 ( = < d o m s si )
  lc(3,31,rpi).
  lc(3,31,rdi).
  lc(3,31,roi).
  lc(3,31,rmi).
  lc(3,31,rf).
  lc(3,31,rfi).
%  3 36 ( < di s si )
  lc(3,36,req).
  lc(3,36,rpi).
  lc(3,36,rd).
  lc(3,36,ro).
  lc(3,36,roi).
  lc(3,36,rm).
  lc(3,36,rmi).
  lc(3,36,rf).
  lc(3,36,rfi).
%  3 48 ( oi m )
  lc(3,48,req).
  lc(3,48,rp).
  lc(3,48,rpi).
  lc(3,48,rd).
  lc(3,48,rdi).
  lc(3,48,ro).
  lc(3,48,rmi).
  lc(3,48,rs).
  lc(3,48,rsi).
  lc(3,48,rf).
  lc(3,48,rfi).
%  4  6 ( = < d di oi m si f fi )
  lc(4,6,rpi).
  lc(4,6,ro).
  lc(4,6,rmi).
  lc(4,6,rs).
%  4 17 ( < di o fi )
  lc(4,17,req).
  lc(4,17,rpi).
  lc(4,17,rd).
  lc(4,17,roi).
  lc(4,17,rm).
  lc(4,17,rmi).
  lc(4,17,rs).
  lc(4,17,rsi).
  lc(4,17,rf).
%  4 18 ( < > o m mi s f )
  lc(4,18,req).
  lc(4,18,rd).
  lc(4,18,rdi).
  lc(4,18,roi).
  lc(4,18,rsi).
  lc(4,18,rfi).
%  4 22 ( = < di o mi s f )
  lc(4,22,rpi).
  lc(4,22,rd).
  lc(4,22,roi).
  lc(4,22,rm).
  lc(4,22,rsi).
  lc(4,22,rfi).
%  4 27 ( < > d mi si f )
  lc(4,27,req).
  lc(4,27,rdi).
  lc(4,27,ro).
  lc(4,27,roi).
  lc(4,27,rm).
  lc(4,27,rs).
  lc(4,27,rfi).
%  4 28 ( < o oi si f )
  lc(4,28,req).
  lc(4,28,rpi).
  lc(4,28,rd).
  lc(4,28,rdi).
  lc(4,28,rm).
  lc(4,28,rmi).
  lc(4,28,rs).
  lc(4,28,rfi).
%  4 30 ( < > di oi si fi )
  lc(4,30,req).
  lc(4,30,rd).
  lc(4,30,ro).
  lc(4,30,rm).
  lc(4,30,rmi).
  lc(4,30,rs).
  lc(4,30,rf).
%  4 32 ( = < > o mi s si f )
  lc(4,32,rd).
  lc(4,32,rdi).
  lc(4,32,roi).
  lc(4,32,rm).
  lc(4,32,rfi).
%  4 34 ( = d di s si f fi )
  lc(4,34,rp).
  lc(4,34,rpi).
  lc(4,34,ro).
  lc(4,34,roi).
  lc(4,34,rm).
  lc(4,34,rmi).
%  4 35 ( > d di o si f )
  lc(4,35,req).
  lc(4,35,rp).
  lc(4,35,roi).
  lc(4,35,rm).
  lc(4,35,rmi).
  lc(4,35,rs).
  lc(4,35,rfi).
%  4 36 ( = oi mi s )
  lc(4,36,rp).
  lc(4,36,rpi).
  lc(4,36,rd).
  lc(4,36,rdi).
  lc(4,36,ro).
  lc(4,36,rm).
  lc(4,36,rsi).
  lc(4,36,rf).
  lc(4,36,rfi).
%  4 38 ( = d oi s si f fi )
  lc(4,38,rp).
  lc(4,38,rpi).
  lc(4,38,rdi).
  lc(4,38,ro).
  lc(4,38,rm).
  lc(4,38,rmi).
%  4 41 ( = < d o m mi fi )
  lc(4,41,rpi).
  lc(4,41,rdi).
  lc(4,41,roi).
  lc(4,41,rs).
  lc(4,41,rsi).
  lc(4,41,rf).
%  4 44 ( = > d di oi s si fi )
  lc(4,44,rp).
  lc(4,44,ro).
  lc(4,44,rm).
  lc(4,44,rmi).
  lc(4,44,rf).
%  4 48 ( < > o m s fi )
  lc(4,48,req).
  lc(4,48,rd).
  lc(4,48,rdi).
  lc(4,48,roi).
  lc(4,48,rmi).
  lc(4,48,rsi).
  lc(4,48,rf).
%  5 21 ( = < > d o m mi si f )
  lc(5,21,rdi).
  lc(5,21,roi).
  lc(5,21,rs).
  lc(5,21,rfi).
%  5 22 ( di o oi si fi )
  lc(5,22,req).
  lc(5,22,rp).
  lc(5,22,rpi).
  lc(5,22,rd).
  lc(5,22,rm).
  lc(5,22,rmi).
  lc(5,22,rs).
  lc(5,22,rf).
%  5 26 ( < > d o m mi f )
  lc(5,26,req).
  lc(5,26,rdi).
  lc(5,26,roi).
  lc(5,26,rs).
  lc(5,26,rsi).
  lc(5,26,rfi).
%  5 33 ( = d o oi s si f )
  lc(5,33,rp).
  lc(5,33,rpi).
  lc(5,33,rdi).
  lc(5,33,rm).
  lc(5,33,rmi).
  lc(5,33,rfi).
%  5 40 ( = < o oi s )
  lc(5,40,rpi).
  lc(5,40,rd).
  lc(5,40,rdi).
  lc(5,40,rm).
  lc(5,40,rmi).
  lc(5,40,rsi).
  lc(5,40,rf).
  lc(5,40,rfi).
%  6 10 ( = > d di o s si f fi )
  lc(6,10,rp).
  lc(6,10,roi).
  lc(6,10,rm).
  lc(6,10,rmi).
%  6 12 ( < di mi fi )
  lc(6,12,req).
  lc(6,12,rpi).
  lc(6,12,rd).
  lc(6,12,ro).
  lc(6,12,roi).
  lc(6,12,rm).
  lc(6,12,rs).
  lc(6,12,rsi).
  lc(6,12,rf).
%  6 18 ( = > d di m mi si fi )
  lc(6,18,rp).
  lc(6,18,ro).
  lc(6,18,roi).
  lc(6,18,rs).
  lc(6,18,rf).
%  6 19 ( d di oi mi si f fi )
  lc(6,19,req).
  lc(6,19,rp).
  lc(6,19,rpi).
  lc(6,19,ro).
  lc(6,19,rm).
  lc(6,19,rs).
%  6 21 ( = < > d di oi mi s f fi )
  lc(6,21,ro).
  lc(6,21,rm).
  lc(6,21,rsi).
%  6 24 ( = > d di si f fi )
  lc(6,24,rp).
  lc(6,24,ro).
  lc(6,24,roi).
  lc(6,24,rm).
  lc(6,24,rmi).
  lc(6,24,rs).
%  6 31 ( = < > d di o oi mi s )
  lc(6,31,rm).
  lc(6,31,rsi).
  lc(6,31,rf).
  lc(6,31,rfi).
%  6 38 ( = > di oi mi s fi )
  lc(6,38,rp).
  lc(6,38,rd).
  lc(6,38,ro).
  lc(6,38,rm).
  lc(6,38,rsi).
  lc(6,38,rf).
%  6 40 ( < d di o s f )
  lc(6,40,req).
  lc(6,40,rpi).
  lc(6,40,roi).
  lc(6,40,rm).
  lc(6,40,rmi).
  lc(6,40,rsi).
  lc(6,40,rfi).
%  6 41 ( > oi mi si fi )
  lc(6,41,req).
  lc(6,41,rp).
  lc(6,41,rd).
  lc(6,41,rdi).
  lc(6,41,ro).
  lc(6,41,rm).
  lc(6,41,rs).
  lc(6,41,rf).
%  7 12 ( = > d m f )
  lc(7,12,rp).
  lc(7,12,rdi).
  lc(7,12,ro).
  lc(7,12,roi).
  lc(7,12,rmi).
  lc(7,12,rs).
  lc(7,12,rsi).
  lc(7,12,rfi).
%  7 18 ( = < > di o oi s f fi )
  lc(7,18,rd).
  lc(7,18,rm).
  lc(7,18,rmi).
  lc(7,18,rsi).
%  7 20 ( = > d o oi m s f fi )
  lc(7,20,rp).
  lc(7,20,rdi).
  lc(7,20,rmi).
  lc(7,20,rsi).
%  7 23 ( = < di o m si f )
  lc(7,23,rpi).
  lc(7,23,rd).
  lc(7,23,roi).
  lc(7,23,rmi).
  lc(7,23,rs).
  lc(7,23,rfi).
%  7 27 ( > oi mi s si f )
  lc(7,27,req).
  lc(7,27,rp).
  lc(7,27,rd).
  lc(7,27,rdi).
  lc(7,27,ro).
  lc(7,27,rm).
  lc(7,27,rfi).
%  7 29 ( = > oi s si fi )
  lc(7,29,rp).
  lc(7,29,rd).
  lc(7,29,rdi).
  lc(7,29,ro).
  lc(7,29,rm).
  lc(7,29,rmi).
  lc(7,29,rf).
%  7 36 ( = < > d di o m si f )
  lc(7,36,roi).
  lc(7,36,rmi).
  lc(7,36,rs).
  lc(7,36,rfi).
%  7 44 ( = < > di o si fi )
  lc(7,44,rd).
  lc(7,44,roi).
  lc(7,44,rm).
  lc(7,44,rmi).
  lc(7,44,rs).
  lc(7,44,rf).
%  7 46 ( di o oi m mi si fi )
  lc(7,46,req).
  lc(7,46,rp).
  lc(7,46,rpi).
  lc(7,46,rd).
  lc(7,46,rs).
  lc(7,46,rf).
%  7 47 ( = < > d di o m mi fi )
  lc(7,47,roi).
  lc(7,47,rs).
  lc(7,47,rsi).
  lc(7,47,rf).
%  7 49 ( < > d m mi s f fi )
  lc(7,49,req).
  lc(7,49,rdi).
  lc(7,49,ro).
  lc(7,49,roi).
  lc(7,49,rsi).
%  8 15 ( = < > o oi m mi si fi )
  lc(8,15,rd).
  lc(8,15,rdi).
  lc(8,15,rs).
  lc(8,15,rf).
%  8 16 ( < o oi m mi si fi )
  lc(8,16,req).
  lc(8,16,rpi).
  lc(8,16,rd).
  lc(8,16,rdi).
  lc(8,16,rs).
  lc(8,16,rf).
%  8 25 ( = o oi m si f fi )
  lc(8,25,rp).
  lc(8,25,rpi).
  lc(8,25,rd).
  lc(8,25,rdi).
  lc(8,25,rmi).
  lc(8,25,rs).
%  8 37 ( d m s si f fi )
  lc(8,37,req).
  lc(8,37,rp).
  lc(8,37,rpi).
  lc(8,37,rdi).
  lc(8,37,ro).
  lc(8,37,roi).
  lc(8,37,rmi).
%  8 38 ( < > di o m mi si f )
  lc(8,38,req).
  lc(8,38,rd).
  lc(8,38,roi).
  lc(8,38,rs).
  lc(8,38,rfi).
%  8 45 ( = < o oi mi s f )
  lc(8,45,rpi).
  lc(8,45,rd).
  lc(8,45,rdi).
  lc(8,45,rm).
  lc(8,45,rsi).
  lc(8,45,rfi).
%  8 48 ( = < di si f fi )
  lc(8,48,rpi).
  lc(8,48,rd).
  lc(8,48,ro).
  lc(8,48,roi).
  lc(8,48,rm).
  lc(8,48,rmi).
  lc(8,48,rs).
%  8 49 ( = d oi si f )
  lc(8,49,rp).
  lc(8,49,rpi).
  lc(8,49,rdi).
  lc(8,49,ro).
  lc(8,49,rm).
  lc(8,49,rmi).
  lc(8,49,rs).
  lc(8,49,rfi).
%  9 11 ( = di o oi m mi s si )
  lc(9,11,rp).
  lc(9,11,rpi).
  lc(9,11,rd).
  lc(9,11,rf).
  lc(9,11,rfi).
%  9 20 ( < > d di o mi s si )
  lc(9,20,req).
  lc(9,20,roi).
  lc(9,20,rm).
  lc(9,20,rf).
  lc(9,20,rfi).
%  9 23 ( < > d di oi m s si )
  lc(9,23,req).
  lc(9,23,ro).
  lc(9,23,rmi).
  lc(9,23,rf).
  lc(9,23,rfi).
%  9 24 ( = < > d m mi si f )
  lc(9,24,rdi).
  lc(9,24,ro).
  lc(9,24,roi).
  lc(9,24,rs).
  lc(9,24,rfi).
%  9 31 ( d di o mi )
  lc(9,31,req).
  lc(9,31,rp).
  lc(9,31,rpi).
  lc(9,31,roi).
  lc(9,31,rm).
  lc(9,31,rs).
  lc(9,31,rsi).
  lc(9,31,rf).
  lc(9,31,rfi).
%  9 32 ( = > d o oi mi s fi )
  lc(9,32,rp).
  lc(9,32,rdi).
  lc(9,32,rm).
  lc(9,32,rsi).
  lc(9,32,rf).
%  9 38 ( = < di oi m mi si )
  lc(9,38,rpi).
  lc(9,38,rd).
  lc(9,38,ro).
  lc(9,38,rs).
  lc(9,38,rf).
  lc(9,38,rfi).
%  9 42 ( = < > di o oi s f )
  lc(9,42,rd).
  lc(9,42,rm).
  lc(9,42,rmi).
  lc(9,42,rsi).
  lc(9,42,rfi).
%  9 48 ( = mi s )
  lc(9,48,rp).
  lc(9,48,rpi).
  lc(9,48,rd).
  lc(9,48,rdi).
  lc(9,48,ro).
  lc(9,48,roi).
  lc(9,48,rm).
  lc(9,48,rsi).
  lc(9,48,rf).
  lc(9,48,rfi).
% 10 18 ( d o s si fi )
  lc(10,18,req).
  lc(10,18,rp).
  lc(10,18,rpi).
  lc(10,18,rdi).
  lc(10,18,roi).
  lc(10,18,rm).
  lc(10,18,rmi).
  lc(10,18,rf).
% 10 23 ( < di mi f )
  lc(10,23,req).
  lc(10,23,rpi).
  lc(10,23,rd).
  lc(10,23,ro).
  lc(10,23,roi).
  lc(10,23,rm).
  lc(10,23,rs).
  lc(10,23,rsi).
  lc(10,23,rfi).
% 10 25 ( > o oi m fi )
  lc(10,25,req).
  lc(10,25,rp).
  lc(10,25,rd).
  lc(10,25,rdi).
  lc(10,25,rmi).
  lc(10,25,rs).
  lc(10,25,rsi).
  lc(10,25,rf).
% 10 27 ( < di m s si fi )
  lc(10,27,req).
  lc(10,27,rpi).
  lc(10,27,rd).
  lc(10,27,ro).
  lc(10,27,roi).
  lc(10,27,rmi).
  lc(10,27,rf).
% 10 33 ( < > o oi m mi si )
  lc(10,33,req).
  lc(10,33,rd).
  lc(10,33,rdi).
  lc(10,33,rs).
  lc(10,33,rf).
  lc(10,33,rfi).
% 10 38 ( = > o m s )
  lc(10,38,rp).
  lc(10,38,rd).
  lc(10,38,rdi).
  lc(10,38,roi).
  lc(10,38,rmi).
  lc(10,38,rsi).
  lc(10,38,rf).
  lc(10,38,rfi).
% 10 46 ( < m s fi )
  lc(10,46,req).
  lc(10,46,rpi).
  lc(10,46,rd).
  lc(10,46,rdi).
  lc(10,46,ro).
  lc(10,46,roi).
  lc(10,46,rmi).
  lc(10,46,rsi).
  lc(10,46,rf).
% 10 49 ( = < > d m mi s )
  lc(10,49,rdi).
  lc(10,49,ro).
  lc(10,49,roi).
  lc(10,49,rsi).
  lc(10,49,rf).
  lc(10,49,rfi).
% 11 18 ( = < di o oi m mi f fi )
  lc(11,18,rpi).
  lc(11,18,rd).
  lc(11,18,rs).
  lc(11,18,rsi).
% 11 29 ( d oi m s si )
  lc(11,29,req).
  lc(11,29,rp).
  lc(11,29,rpi).
  lc(11,29,rdi).
  lc(11,29,ro).
  lc(11,29,rmi).
  lc(11,29,rf).
  lc(11,29,rfi).
% 11 32 ( = d o s si fi )
  lc(11,32,rp).
  lc(11,32,rpi).
  lc(11,32,rdi).
  lc(11,32,roi).
  lc(11,32,rm).
  lc(11,32,rmi).
  lc(11,32,rf).
% 11 33 ( < d di o m si fi )
  lc(11,33,req).
  lc(11,33,rpi).
  lc(11,33,roi).
  lc(11,33,rmi).
  lc(11,33,rs).
  lc(11,33,rf).
% 11 42 ( = d m mi si )
  lc(11,42,rp).
  lc(11,42,rpi).
  lc(11,42,rdi).
  lc(11,42,ro).
  lc(11,42,roi).
  lc(11,42,rs).
  lc(11,42,rf).
  lc(11,42,rfi).
% 12 15 ( < di s si f fi )
  lc(12,15,req).
  lc(12,15,rpi).
  lc(12,15,rd).
  lc(12,15,ro).
  lc(12,15,roi).
  lc(12,15,rm).
  lc(12,15,rmi).
% 12 16 ( = > d di o s si f )
  lc(12,16,rp).
  lc(12,16,roi).
  lc(12,16,rm).
  lc(12,16,rmi).
  lc(12,16,rfi).
% 12 18 ( = < di o fi )
  lc(12,18,rpi).
  lc(12,18,rd).
  lc(12,18,roi).
  lc(12,18,rm).
  lc(12,18,rmi).
  lc(12,18,rs).
  lc(12,18,rsi).
  lc(12,18,rf).
% 12 19 ( > oi m mi s si )
  lc(12,19,req).
  lc(12,19,rp).
  lc(12,19,rd).
  lc(12,19,rdi).
  lc(12,19,ro).
  lc(12,19,rf).
  lc(12,19,rfi).
% 12 21 ( = < > o oi m s f fi )
  lc(12,21,rd).
  lc(12,21,rdi).
  lc(12,21,rmi).
  lc(12,21,rsi).
% 12 24 ( = < > d o m mi si )
  lc(12,24,rdi).
  lc(12,24,roi).
  lc(12,24,rs).
  lc(12,24,rf).
  lc(12,24,rfi).
% 12 31 ( d di s f fi )
  lc(12,31,req).
  lc(12,31,rp).
  lc(12,31,rpi).
  lc(12,31,ro).
  lc(12,31,roi).
  lc(12,31,rm).
  lc(12,31,rmi).
  lc(12,31,rsi).
% 12 36 ( < d oi m si f )
  lc(12,36,req).
  lc(12,36,rpi).
  lc(12,36,rdi).
  lc(12,36,ro).
  lc(12,36,rmi).
  lc(12,36,rs).
  lc(12,36,rfi).
% 12 37 ( o m mi s si )
  lc(12,37,req).
  lc(12,37,rp).
  lc(12,37,rpi).
  lc(12,37,rd).
  lc(12,37,rdi).
  lc(12,37,roi).
  lc(12,37,rf).
  lc(12,37,rfi).
% 12 38 ( = d oi m si f )
  lc(12,38,rp).
  lc(12,38,rpi).
  lc(12,38,rdi).
  lc(12,38,ro).
  lc(12,38,rmi).
  lc(12,38,rs).
  lc(12,38,rfi).
% 12 44 ( < d di mi f )
  lc(12,44,req).
  lc(12,44,rpi).
  lc(12,44,ro).
  lc(12,44,roi).
  lc(12,44,rm).
  lc(12,44,rs).
  lc(12,44,rsi).
  lc(12,44,rfi).
% 12 46 ( = > d di oi m mi f fi )
  lc(12,46,rp).
  lc(12,46,ro).
  lc(12,46,rs).
  lc(12,46,rsi).
% 13 15 ( = < d o s )
  lc(13,15,rpi).
  lc(13,15,rdi).
  lc(13,15,roi).
  lc(13,15,rm).
  lc(13,15,rmi).
  lc(13,15,rsi).
  lc(13,15,rf).
  lc(13,15,rfi).
% 13 25 ( < di oi m mi f )
  lc(13,25,req).
  lc(13,25,rpi).
  lc(13,25,rd).
  lc(13,25,ro).
  lc(13,25,rs).
  lc(13,25,rsi).
  lc(13,25,rfi).
% 13 27 ( = d oi m mi si f )
  lc(13,27,rp).
  lc(13,27,rpi).
  lc(13,27,rdi).
  lc(13,27,ro).
  lc(13,27,rs).
  lc(13,27,rfi).
% 13 30 ( = < m s si f )
  lc(13,30,rpi).
  lc(13,30,rd).
  lc(13,30,rdi).
  lc(13,30,ro).
  lc(13,30,roi).
  lc(13,30,rmi).
  lc(13,30,rfi).
% 13 32 ( = > o m s f fi )
  lc(13,32,rp).
  lc(13,32,rd).
  lc(13,32,rdi).
  lc(13,32,roi).
  lc(13,32,rmi).
  lc(13,32,rsi).
% 13 33 ( = < di o oi m mi si f fi )
  lc(13,33,rpi).
  lc(13,33,rd).
  lc(13,33,rs).
% 13 38 ( o m )
  lc(13,38,req).
  lc(13,38,rp).
  lc(13,38,rpi).
  lc(13,38,rd).
  lc(13,38,rdi).
  lc(13,38,roi).
  lc(13,38,rmi).
  lc(13,38,rs).
  lc(13,38,rsi).
  lc(13,38,rf).
  lc(13,38,rfi).
% 13 46 ( = < d si )
  lc(13,46,rpi).
  lc(13,46,rdi).
  lc(13,46,ro).
  lc(13,46,roi).
  lc(13,46,rm).
  lc(13,46,rmi).
  lc(13,46,rs).
  lc(13,46,rf).
  lc(13,46,rfi).
% 14 17 ( = di o oi s f fi )
  lc(14,17,rp).
  lc(14,17,rpi).
  lc(14,17,rd).
  lc(14,17,rm).
  lc(14,17,rmi).
  lc(14,17,rsi).
% 14 23 ( < o s si f )
  lc(14,23,req).
  lc(14,23,rpi).
  lc(14,23,rd).
  lc(14,23,rdi).
  lc(14,23,roi).
  lc(14,23,rm).
  lc(14,23,rmi).
  lc(14,23,rfi).
% 14 28 ( > oi mi si fi )
  lc(14,28,req).
  lc(14,28,rp).
  lc(14,28,rd).
  lc(14,28,rdi).
  lc(14,28,ro).
  lc(14,28,rm).
  lc(14,28,rs).
  lc(14,28,rf).
% 15 20 ( < > o oi m mi si f )
  lc(15,20,req).
  lc(15,20,rd).
  lc(15,20,rdi).
  lc(15,20,rs).
  lc(15,20,rfi).
% 15 23 ( o mi s fi )
  lc(15,23,req).
  lc(15,23,rp).
  lc(15,23,rpi).
  lc(15,23,rd).
  lc(15,23,rdi).
  lc(15,23,roi).
  lc(15,23,rm).
  lc(15,23,rsi).
  lc(15,23,rf).
% 15 25 ( = < d di m f fi )
  lc(15,25,rpi).
  lc(15,25,ro).
  lc(15,25,roi).
  lc(15,25,rmi).
  lc(15,25,rs).
  lc(15,25,rsi).
% 15 32 ( = < d di o m mi s f fi )
  lc(15,32,rpi).
  lc(15,32,roi).
  lc(15,32,rsi).
% 15 42 ( = < di o oi m s si f )
  lc(15,42,rpi).
  lc(15,42,rd).
  lc(15,42,rmi).
  lc(15,42,rfi).
% 15 44 ( = < > d s f )
  lc(15,44,rdi).
  lc(15,44,ro).
  lc(15,44,roi).
  lc(15,44,rm).
  lc(15,44,rmi).
  lc(15,44,rsi).
  lc(15,44,rfi).
% 15 49 ( > di o m s )
  lc(15,49,req).
  lc(15,49,rp).
  lc(15,49,rd).
  lc(15,49,roi).
  lc(15,49,rmi).
  lc(15,49,rsi).
  lc(15,49,rf).
  lc(15,49,rfi).
% 16 28 ( < di oi mi si )
  lc(16,28,req).
  lc(16,28,rpi).
  lc(16,28,rd).
  lc(16,28,ro).
  lc(16,28,rm).
  lc(16,28,rs).
  lc(16,28,rf).
  lc(16,28,rfi).
% 16 30 ( < > d di o oi s f )
  lc(16,30,req).
  lc(16,30,rm).
  lc(16,30,rmi).
  lc(16,30,rsi).
  lc(16,30,rfi).
% 16 33 ( > d di oi s f fi )
  lc(16,33,req).
  lc(16,33,rp).
  lc(16,33,ro).
  lc(16,33,rm).
  lc(16,33,rmi).
  lc(16,33,rsi).
% 16 34 ( < > di oi mi f )
  lc(16,34,req).
  lc(16,34,rd).
  lc(16,34,ro).
  lc(16,34,rm).
  lc(16,34,rs).
  lc(16,34,rsi).
  lc(16,34,rfi).
% 16 37 ( < > o m f )
  lc(16,37,req).
  lc(16,37,rd).
  lc(16,37,rdi).
  lc(16,37,roi).
  lc(16,37,rmi).
  lc(16,37,rs).
  lc(16,37,rsi).
  lc(16,37,rfi).
% 16 38 ( = < d di oi si f )
  lc(16,38,rpi).
  lc(16,38,ro).
  lc(16,38,rm).
  lc(16,38,rmi).
  lc(16,38,rs).
  lc(16,38,rfi).
% 16 41 ( < o f fi )
  lc(16,41,req).
  lc(16,41,rpi).
  lc(16,41,rd).
  lc(16,41,rdi).
  lc(16,41,roi).
  lc(16,41,rm).
  lc(16,41,rmi).
  lc(16,41,rs).
  lc(16,41,rsi).
% 16 49 ( = < d m mi fi )
  lc(16,49,rpi).
  lc(16,49,rdi).
  lc(16,49,ro).
  lc(16,49,roi).
  lc(16,49,rs).
  lc(16,49,rsi).
  lc(16,49,rf).
% 17 24 ( d o oi m mi f )
  lc(17,24,req).
  lc(17,24,rp).
  lc(17,24,rpi).
  lc(17,24,rdi).
  lc(17,24,rs).
  lc(17,24,rsi).
  lc(17,24,rfi).
% 17 30 ( = < o m si fi )
  lc(17,30,rpi).
  lc(17,30,rd).
  lc(17,30,rdi).
  lc(17,30,roi).
  lc(17,30,rmi).
  lc(17,30,rs).
  lc(17,30,rf).
% 17 34 ( = < di o si )
  lc(17,34,rpi).
  lc(17,34,rd).
  lc(17,34,roi).
  lc(17,34,rm).
  lc(17,34,rmi).
  lc(17,34,rs).
  lc(17,34,rf).
  lc(17,34,rfi).
% 17 39 ( d di o oi s si )
  lc(17,39,req).
  lc(17,39,rp).
  lc(17,39,rpi).
  lc(17,39,rm).
  lc(17,39,rmi).
  lc(17,39,rf).
  lc(17,39,rfi).
% 17 46 ( o oi m si f fi )
  lc(17,46,req).
  lc(17,46,rp).
  lc(17,46,rpi).
  lc(17,46,rd).
  lc(17,46,rdi).
  lc(17,46,rmi).
  lc(17,46,rs).
% 18 22 ( di o oi m mi s )
  lc(18,22,req).
  lc(18,22,rp).
  lc(18,22,rpi).
  lc(18,22,rd).
  lc(18,22,rsi).
  lc(18,22,rf).
  lc(18,22,rfi).
% 18 23 ( < > d di m mi s f )
  lc(18,23,req).
  lc(18,23,ro).
  lc(18,23,roi).
  lc(18,23,rsi).
  lc(18,23,rfi).
% 18 28 ( > o s fi )
  lc(18,28,req).
  lc(18,28,rp).
  lc(18,28,rd).
  lc(18,28,rdi).
  lc(18,28,roi).
  lc(18,28,rm).
  lc(18,28,rmi).
  lc(18,28,rsi).
  lc(18,28,rf).
% 18 29 ( = < d oi m s fi )
  lc(18,29,rpi).
  lc(18,29,rdi).
  lc(18,29,ro).
  lc(18,29,rmi).
  lc(18,29,rsi).
  lc(18,29,rf).
% 18 32 ( = < > d di o oi )
  lc(18,32,rm).
  lc(18,32,rmi).
  lc(18,32,rs).
  lc(18,32,rsi).
  lc(18,32,rf).
  lc(18,32,rfi).
% 18 37 ( d o oi m f )
  lc(18,37,req).
  lc(18,37,rp).
  lc(18,37,rpi).
  lc(18,37,rdi).
  lc(18,37,rmi).
  lc(18,37,rs).
  lc(18,37,rsi).
  lc(18,37,rfi).
% 18 46 ( = > di oi mi si )
  lc(18,46,rp).
  lc(18,46,rd).
  lc(18,46,ro).
  lc(18,46,rm).
  lc(18,46,rs).
  lc(18,46,rf).
  lc(18,46,rfi).
% 18 48 ( > o m mi )
  lc(18,48,req).
  lc(18,48,rp).
  lc(18,48,rd).
  lc(18,48,rdi).
  lc(18,48,roi).
  lc(18,48,rs).
  lc(18,48,rsi).
  lc(18,48,rf).
  lc(18,48,rfi).
% 19 21 ( > d oi f )
  lc(19,21,req).
  lc(19,21,rp).
  lc(19,21,rdi).
  lc(19,21,ro).
  lc(19,21,rm).
  lc(19,21,rmi).
  lc(19,21,rs).
  lc(19,21,rsi).
  lc(19,21,rfi).
% 19 23 ( d o s si f )
  lc(19,23,req).
  lc(19,23,rp).
  lc(19,23,rpi).
  lc(19,23,rdi).
  lc(19,23,roi).
  lc(19,23,rm).
  lc(19,23,rmi).
  lc(19,23,rfi).
% 19 26 ( = > d o m f )
  lc(19,26,rp).
  lc(19,26,rdi).
  lc(19,26,roi).
  lc(19,26,rmi).
  lc(19,26,rs).
  lc(19,26,rsi).
  lc(19,26,rfi).
% 19 34 ( = < d oi mi si )
  lc(19,34,rpi).
  lc(19,34,rdi).
  lc(19,34,ro).
  lc(19,34,rm).
  lc(19,34,rs).
  lc(19,34,rf).
  lc(19,34,rfi).
% 19 36 ( < > oi mi si fi )
  lc(19,36,req).
  lc(19,36,rd).
  lc(19,36,rdi).
  lc(19,36,ro).
  lc(19,36,rm).
  lc(19,36,rs).
  lc(19,36,rf).
% 20 25 ( < > o fi )
  lc(20,25,req).
  lc(20,25,rd).
  lc(20,25,rdi).
  lc(20,25,roi).
  lc(20,25,rm).
  lc(20,25,rmi).
  lc(20,25,rs).
  lc(20,25,rsi).
  lc(20,25,rf).
% 20 35 ( = < di o oi mi s si f )
  lc(20,35,rpi).
  lc(20,35,rd).
  lc(20,35,rm).
  lc(20,35,rfi).
% 20 39 ( = > di o oi mi )
  lc(20,39,rp).
  lc(20,39,rd).
  lc(20,39,rm).
  lc(20,39,rs).
  lc(20,39,rsi).
  lc(20,39,rf).
  lc(20,39,rfi).
% 20 40 ( < d o oi m mi s si f fi )
  lc(20,40,req).
  lc(20,40,rpi).
  lc(20,40,rdi).
% 21 22 ( = di o m si fi )
  lc(21,22,rp).
  lc(21,22,rpi).
  lc(21,22,rd).
  lc(21,22,roi).
  lc(21,22,rmi).
  lc(21,22,rs).
  lc(21,22,rf).
% 21 29 ( > d o mi s si f fi )
  lc(21,29,req).
  lc(21,29,rp).
  lc(21,29,rdi).
  lc(21,29,roi).
  lc(21,29,rm).
% 21 30 ( < d o f fi )
  lc(21,30,req).
  lc(21,30,rpi).
  lc(21,30,rdi).
  lc(21,30,roi).
  lc(21,30,rm).
  lc(21,30,rmi).
  lc(21,30,rs).
  lc(21,30,rsi).
% 21 41 ( < > m mi si f fi )
  lc(21,41,req).
  lc(21,41,rd).
  lc(21,41,rdi).
  lc(21,41,ro).
  lc(21,41,roi).
  lc(21,41,rs).
% 21 42 ( < > di oi m s si )
  lc(21,42,req).
  lc(21,42,rd).
  lc(21,42,ro).
  lc(21,42,rmi).
  lc(21,42,rf).
  lc(21,42,rfi).
% 21 43 ( = < d di mi s si f )
  lc(21,43,rpi).
  lc(21,43,ro).
  lc(21,43,roi).
  lc(21,43,rm).
  lc(21,43,rfi).
% 21 46 ( < > o f fi )
  lc(21,46,req).
  lc(21,46,rd).
  lc(21,46,rdi).
  lc(21,46,roi).
  lc(21,46,rm).
  lc(21,46,rmi).
  lc(21,46,rs).
  lc(21,46,rsi).
% 21 48 ( = < d di oi mi fi )
  lc(21,48,rpi).
  lc(21,48,ro).
  lc(21,48,rm).
  lc(21,48,rs).
  lc(21,48,rsi).
  lc(21,48,rf).
% 22 25 ( = d oi m f )
  lc(22,25,rp).
  lc(22,25,rpi).
  lc(22,25,rdi).
  lc(22,25,ro).
  lc(22,25,rmi).
  lc(22,25,rs).
  lc(22,25,rsi).
  lc(22,25,rfi).
% 22 31 ( = > di oi mi )
  lc(22,31,rp).
  lc(22,31,rd).
  lc(22,31,ro).
  lc(22,31,rm).
  lc(22,31,rs).
  lc(22,31,rsi).
  lc(22,31,rf).
  lc(22,31,rfi).
% 22 32 ( = oi mi fi )
  lc(22,32,rp).
  lc(22,32,rpi).
  lc(22,32,rd).
  lc(22,32,rdi).
  lc(22,32,ro).
  lc(22,32,rm).
  lc(22,32,rs).
  lc(22,32,rsi).
  lc(22,32,rf).
% 22 36 ( d oi s f )
  lc(22,36,req).
  lc(22,36,rp).
  lc(22,36,rpi).
  lc(22,36,rdi).
  lc(22,36,ro).
  lc(22,36,rm).
  lc(22,36,rmi).
  lc(22,36,rsi).
  lc(22,36,rfi).
% 22 39 ( = < o m s )
  lc(22,39,rpi).
  lc(22,39,rd).
  lc(22,39,rdi).
  lc(22,39,roi).
  lc(22,39,rmi).
  lc(22,39,rsi).
  lc(22,39,rf).
  lc(22,39,rfi).
% 23 31 ( oi m mi )
  lc(23,31,req).
  lc(23,31,rp).
  lc(23,31,rpi).
  lc(23,31,rd).
  lc(23,31,rdi).
  lc(23,31,ro).
  lc(23,31,rs).
  lc(23,31,rsi).
  lc(23,31,rf).
  lc(23,31,rfi).
% 23 40 ( o si fi )
  lc(23,40,req).
  lc(23,40,rp).
  lc(23,40,rpi).
  lc(23,40,rd).
  lc(23,40,rdi).
  lc(23,40,roi).
  lc(23,40,rm).
  lc(23,40,rmi).
  lc(23,40,rs).
  lc(23,40,rf).
% 24 33 ( < d oi m mi si f )
  lc(24,33,req).
  lc(24,33,rpi).
  lc(24,33,rdi).
  lc(24,33,ro).
  lc(24,33,rs).
  lc(24,33,rfi).
% 24 35 ( < > d o s )
  lc(24,35,req).
  lc(24,35,rdi).
  lc(24,35,roi).
  lc(24,35,rm).
  lc(24,35,rmi).
  lc(24,35,rsi).
  lc(24,35,rf).
  lc(24,35,rfi).
% 24 41 ( = > m mi s si )
  lc(24,41,rp).
  lc(24,41,rd).
  lc(24,41,rdi).
  lc(24,41,ro).
  lc(24,41,roi).
  lc(24,41,rf).
  lc(24,41,rfi).
% 24 42 ( = < d o oi f )
  lc(24,42,rpi).
  lc(24,42,rdi).
  lc(24,42,rm).
  lc(24,42,rmi).
  lc(24,42,rs).
  lc(24,42,rsi).
  lc(24,42,rfi).
% 24 46 ( < o oi mi si fi )
  lc(24,46,req).
  lc(24,46,rpi).
  lc(24,46,rd).
  lc(24,46,rdi).
  lc(24,46,rm).
  lc(24,46,rs).
  lc(24,46,rf).
% 25 27 ( < > d oi f fi )
  lc(25,27,req).
  lc(25,27,rdi).
  lc(25,27,ro).
  lc(25,27,rm).
  lc(25,27,rmi).
  lc(25,27,rs).
  lc(25,27,rsi).
% 25 30 ( d o m mi si f )
  lc(25,30,req).
  lc(25,30,rp).
  lc(25,30,rpi).
  lc(25,30,rdi).
  lc(25,30,roi).
  lc(25,30,rs).
  lc(25,30,rfi).
% 25 42 ( < > di oi m mi si fi )
  lc(25,42,req).
  lc(25,42,rd).
  lc(25,42,ro).
  lc(25,42,rs).
  lc(25,42,rf).
% 25 44 ( = > d o m s f fi )
  lc(25,44,rp).
  lc(25,44,rdi).
  lc(25,44,roi).
  lc(25,44,rmi).
  lc(25,44,rsi).
% 25 46 ( < oi mi )
  lc(25,46,req).
  lc(25,46,rpi).
  lc(25,46,rd).
  lc(25,46,rdi).
  lc(25,46,ro).
  lc(25,46,rm).
  lc(25,46,rs).
  lc(25,46,rsi).
  lc(25,46,rf).
  lc(25,46,rfi).
% 25 48 ( < mi s fi )
  lc(25,48,req).
  lc(25,48,rpi).
  lc(25,48,rd).
  lc(25,48,rdi).
  lc(25,48,ro).
  lc(25,48,roi).
  lc(25,48,rm).
  lc(25,48,rsi).
  lc(25,48,rf).
% 25 49 ( > o oi m si fi )
  lc(25,49,req).
  lc(25,49,rp).
  lc(25,49,rd).
  lc(25,49,rdi).
  lc(25,49,rmi).
  lc(25,49,rs).
  lc(25,49,rf).
% 26 29 ( = < > o oi m mi s si )
  lc(26,29,rd).
  lc(26,29,rdi).
  lc(26,29,rf).
  lc(26,29,rfi).
% 26 34 ( d m mi si fi )
  lc(26,34,req).
  lc(26,34,rp).
  lc(26,34,rpi).
  lc(26,34,rdi).
  lc(26,34,ro).
  lc(26,34,roi).
  lc(26,34,rs).
  lc(26,34,rf).
% 26 45 ( d oi mi si f )
  lc(26,45,req).
  lc(26,45,rp).
  lc(26,45,rpi).
  lc(26,45,rdi).
  lc(26,45,ro).
  lc(26,45,rm).
  lc(26,45,rs).
  lc(26,45,rfi).
% 26 48 ( = > d di o m mi f fi )
  lc(26,48,rp).
  lc(26,48,roi).
  lc(26,48,rs).
  lc(26,48,rsi).
% 27 28 ( = > di o oi mi f )
  lc(27,28,rp).
  lc(27,28,rd).
  lc(27,28,rm).
  lc(27,28,rs).
  lc(27,28,rsi).
  lc(27,28,rfi).
% 27 32 ( > di mi s f )
  lc(27,32,req).
  lc(27,32,rp).
  lc(27,32,rd).
  lc(27,32,ro).
  lc(27,32,roi).
  lc(27,32,rm).
  lc(27,32,rsi).
  lc(27,32,rfi).
% 27 35 ( = < > d oi s si )
  lc(27,35,rdi).
  lc(27,35,ro).
  lc(27,35,rm).
  lc(27,35,rmi).
  lc(27,35,rf).
  lc(27,35,rfi).
% 27 38 ( = < di o si f fi )
  lc(27,38,rpi).
  lc(27,38,rd).
  lc(27,38,roi).
  lc(27,38,rm).
  lc(27,38,rmi).
  lc(27,38,rs).
% 27 46 ( = > di oi m s fi )
  lc(27,46,rp).
  lc(27,46,rd).
  lc(27,46,ro).
  lc(27,46,rmi).
  lc(27,46,rsi).
  lc(27,46,rf).
% 28 42 ( = > di o s si fi )
  lc(28,42,rp).
  lc(28,42,rd).
  lc(28,42,roi).
  lc(28,42,rm).
  lc(28,42,rmi).
  lc(28,42,rf).
% 28 45 ( < oi m si f )
  lc(28,45,req).
  lc(28,45,rpi).
  lc(28,45,rd).
  lc(28,45,rdi).
  lc(28,45,ro).
  lc(28,45,rmi).
  lc(28,45,rs).
  lc(28,45,rfi).
% 29 33 ( d mi s si )
  lc(29,33,req).
  lc(29,33,rp).
  lc(29,33,rpi).
  lc(29,33,rdi).
  lc(29,33,ro).
  lc(29,33,roi).
  lc(29,33,rm).
  lc(29,33,rf).
  lc(29,33,rfi).
% 29 36 ( = < d di o oi m si f )
  lc(29,36,rpi).
  lc(29,36,rmi).
  lc(29,36,rs).
  lc(29,36,rfi).
% 29 46 ( = d di m fi )
  lc(29,46,rp).
  lc(29,46,rpi).
  lc(29,46,ro).
  lc(29,46,roi).
  lc(29,46,rmi).
  lc(29,46,rs).
  lc(29,46,rsi).
  lc(29,46,rf).
% 29 49 ( > o oi m s f )
  lc(29,49,req).
  lc(29,49,rp).
  lc(29,49,rd).
  lc(29,49,rdi).
  lc(29,49,rmi).
  lc(29,49,rsi).
  lc(29,49,rfi).
% 30 36 ( = d oi m mi s f fi )
  lc(30,36,rp).
  lc(30,36,rpi).
  lc(30,36,rdi).
  lc(30,36,ro).
  lc(30,36,rsi).
% 31 35 ( = < d o oi m mi s si fi )
  lc(31,35,rpi).
  lc(31,35,rdi).
  lc(31,35,rf).
% 31 36 ( < d oi m s f fi )
  lc(31,36,req).
  lc(31,36,rpi).
  lc(31,36,rdi).
  lc(31,36,ro).
  lc(31,36,rmi).
  lc(31,36,rsi).
% 32 33 ( = < d di o oi m s si )
  lc(32,33,rpi).
  lc(32,33,rmi).
  lc(32,33,rf).
  lc(32,33,rfi).
% 32 34 ( < o oi si f )
  lc(32,34,req).
  lc(32,34,rpi).
  lc(32,34,rd).
  lc(32,34,rdi).
  lc(32,34,rm).
  lc(32,34,rmi).
  lc(32,34,rs).
  lc(32,34,rfi).
% 32 36 ( = di s f fi )
  lc(32,36,rp).
  lc(32,36,rpi).
  lc(32,36,rd).
  lc(32,36,ro).
  lc(32,36,roi).
  lc(32,36,rm).
  lc(32,36,rmi).
  lc(32,36,rsi).
% 32 37 ( = d di oi s fi )
  lc(32,37,rp).
  lc(32,37,rpi).
  lc(32,37,ro).
  lc(32,37,rm).
  lc(32,37,rmi).
  lc(32,37,rsi).
  lc(32,37,rf).
% 32 39 ( = < d di m s )
  lc(32,39,rpi).
  lc(32,39,ro).
  lc(32,39,roi).
  lc(32,39,rmi).
  lc(32,39,rsi).
  lc(32,39,rf).
  lc(32,39,rfi).
% 32 44 ( > d di o m s f fi )
  lc(32,44,req).
  lc(32,44,rp).
  lc(32,44,roi).
  lc(32,44,rmi).
  lc(32,44,rsi).
% 32 46 ( = di oi m mi si f )
  lc(32,46,rp).
  lc(32,46,rpi).
  lc(32,46,rd).
  lc(32,46,ro).
  lc(32,46,rs).
  lc(32,46,rfi).
% 32 48 ( < d di o mi f fi )
  lc(32,48,req).
  lc(32,48,rpi).
  lc(32,48,roi).
  lc(32,48,rm).
  lc(32,48,rs).
  lc(32,48,rsi).
% 33 38 ( = > d di o mi si f )
  lc(33,38,rp).
  lc(33,38,roi).
  lc(33,38,rm).
  lc(33,38,rs).
  lc(33,38,rfi).
% 33 49 ( < d oi mi si )
  lc(33,49,req).
  lc(33,49,rpi).
  lc(33,49,rdi).
  lc(33,49,ro).
  lc(33,49,rm).
  lc(33,49,rs).
  lc(33,49,rf).
  lc(33,49,rfi).
% 34 38 ( > di m f )
  lc(34,38,req).
  lc(34,38,rp).
  lc(34,38,rd).
  lc(34,38,ro).
  lc(34,38,roi).
  lc(34,38,rmi).
  lc(34,38,rs).
  lc(34,38,rsi).
  lc(34,38,rfi).
% 34 42 ( < d di mi s )
  lc(34,42,req).
  lc(34,42,rpi).
  lc(34,42,ro).
  lc(34,42,roi).
  lc(34,42,rm).
  lc(34,42,rsi).
  lc(34,42,rf).
  lc(34,42,rfi).
% 35 44 ( = < > d mi si f fi )
  lc(35,44,rdi).
  lc(35,44,ro).
  lc(35,44,roi).
  lc(35,44,rm).
  lc(35,44,rs).
% 35 48 ( d di o oi m s si f fi )
  lc(35,48,req).
  lc(35,48,rp).
  lc(35,48,rpi).
  lc(35,48,rmi).
% 36 39 ( < mi s si f fi )
  lc(36,39,req).
  lc(36,39,rpi).
  lc(36,39,rd).
  lc(36,39,rdi).
  lc(36,39,ro).
  lc(36,39,roi).
  lc(36,39,rm).
% 36 41 ( = < > d di s si f )
  lc(36,41,ro).
  lc(36,41,roi).
  lc(36,41,rm).
  lc(36,41,rmi).
  lc(36,41,rfi).
% 36 47 ( < > d o mi si fi )
  lc(36,47,req).
  lc(36,47,rdi).
  lc(36,47,roi).
  lc(36,47,rm).
  lc(36,47,rs).
  lc(36,47,rf).
% 36 48 ( = < > d oi mi s si f )
  lc(36,48,rdi).
  lc(36,48,ro).
  lc(36,48,rm).
  lc(36,48,rfi).
% 37 43 ( = > di si fi )
  lc(37,43,rp).
  lc(37,43,rd).
  lc(37,43,ro).
  lc(37,43,roi).
  lc(37,43,rm).
  lc(37,43,rmi).
  lc(37,43,rs).
  lc(37,43,rf).
% 37 46 ( = < m mi f fi )
  lc(37,46,rpi).
  lc(37,46,rd).
  lc(37,46,rdi).
  lc(37,46,ro).
  lc(37,46,roi).
  lc(37,46,rs).
  lc(37,46,rsi).
% 37 49 ( < > d di oi m mi si f )
  lc(37,49,req).
  lc(37,49,ro).
  lc(37,49,rs).
  lc(37,49,rfi).
% 39 40 ( = > oi m mi si )
  lc(39,40,rp).
  lc(39,40,rd).
  lc(39,40,rdi).
  lc(39,40,ro).
  lc(39,40,rs).
  lc(39,40,rf).
  lc(39,40,rfi).
% 39 46 ( = > di o s )
  lc(39,46,rp).
  lc(39,46,rd).
  lc(39,46,roi).
  lc(39,46,rm).
  lc(39,46,rmi).
  lc(39,46,rsi).
  lc(39,46,rf).
  lc(39,46,rfi).
% 40 41 ( = < d o mi si fi )
  lc(40,41,rpi).
  lc(40,41,rdi).
  lc(40,41,roi).
  lc(40,41,rm).
  lc(40,41,rs).
  lc(40,41,rf).
% 40 42 ( = < > di o oi m mi s si fi )
  lc(40,42,rd).
  lc(40,42,rf).
% 40 48 ( > d di o s si fi )
  lc(40,48,req).
  lc(40,48,rp).
  lc(40,48,roi).
  lc(40,48,rm).
  lc(40,48,rmi).
  lc(40,48,rf).
% 40 49 ( = < > di o m s si f fi )
  lc(40,49,rd).
  lc(40,49,roi).
  lc(40,49,rmi).
% 41 43 ( di o oi m s f )
  lc(41,43,req).
  lc(41,43,rp).
  lc(41,43,rpi).
  lc(41,43,rd).
  lc(41,43,rmi).
  lc(41,43,rsi).
  lc(41,43,rfi).
% 41 46 ( = < o oi mi fi )
  lc(41,46,rpi).
  lc(41,46,rd).
  lc(41,46,rdi).
  lc(41,46,rm).
  lc(41,46,rs).
  lc(41,46,rsi).
  lc(41,46,rf).
% 43 48 ( = < > di oi m mi )
  lc(43,48,rd).
  lc(43,48,ro).
  lc(43,48,rs).
  lc(43,48,rsi).
  lc(43,48,rf).
  lc(43,48,rfi).
% 44 48 ( = < o m mi s si f fi )
  lc(44,48,rpi).
  lc(44,48,rd).
  lc(44,48,rdi).
  lc(44,48,roi).
% 44 49 ( di oi m fi )
  lc(44,49,req).
  lc(44,49,rp).
  lc(44,49,rpi).
  lc(44,49,rd).
  lc(44,49,ro).
  lc(44,49,rmi).
  lc(44,49,rs).
  lc(44,49,rsi).
  lc(44,49,rf).
