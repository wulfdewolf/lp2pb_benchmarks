% Csp
node1(0..49).
node2(0..49).
%  0  1 ( = < > oi m )
  lc(0,1,rd).
  lc(0,1,rdi).
  lc(0,1,ro).
  lc(0,1,rmi).
  lc(0,1,rs).
  lc(0,1,rsi).
  lc(0,1,rf).
  lc(0,1,rfi).
%  0  5 ( = > d di oi si fi )
  lc(0,5,rp).
  lc(0,5,ro).
  lc(0,5,rm).
  lc(0,5,rmi).
  lc(0,5,rs).
  lc(0,5,rf).
%  0 10 ( = < > o oi mi s si fi )
  lc(0,10,rd).
  lc(0,10,rdi).
  lc(0,10,rm).
  lc(0,10,rf).
%  0 12 ( = < > d di oi s f fi )
  lc(0,12,ro).
  lc(0,12,rm).
  lc(0,12,rmi).
  lc(0,12,rsi).
%  0 21 ( = d di oi si )
  lc(0,21,rp).
  lc(0,21,rpi).
  lc(0,21,ro).
  lc(0,21,rm).
  lc(0,21,rmi).
  lc(0,21,rs).
  lc(0,21,rf).
  lc(0,21,rfi).
%  0 22 ( o m fi )
  lc(0,22,req).
  lc(0,22,rp).
  lc(0,22,rpi).
  lc(0,22,rd).
  lc(0,22,rdi).
  lc(0,22,roi).
  lc(0,22,rmi).
  lc(0,22,rs).
  lc(0,22,rsi).
  lc(0,22,rf).
%  0 23 ( d di oi mi fi )
  lc(0,23,req).
  lc(0,23,rp).
  lc(0,23,rpi).
  lc(0,23,ro).
  lc(0,23,rm).
  lc(0,23,rs).
  lc(0,23,rsi).
  lc(0,23,rf).
%  0 33 ( < o mi fi )
  lc(0,33,req).
  lc(0,33,rpi).
  lc(0,33,rd).
  lc(0,33,rdi).
  lc(0,33,roi).
  lc(0,33,rm).
  lc(0,33,rs).
  lc(0,33,rsi).
  lc(0,33,rf).
%  0 34 ( > d di oi si fi )
  lc(0,34,req).
  lc(0,34,rp).
  lc(0,34,ro).
  lc(0,34,rm).
  lc(0,34,rmi).
  lc(0,34,rs).
  lc(0,34,rf).
%  0 35 ( = < d oi m si f )
  lc(0,35,rpi).
  lc(0,35,rdi).
  lc(0,35,ro).
  lc(0,35,rmi).
  lc(0,35,rs).
  lc(0,35,rfi).
%  0 37 ( > d di o oi si f )
  lc(0,37,req).
  lc(0,37,rp).
  lc(0,37,rm).
  lc(0,37,rmi).
  lc(0,37,rs).
  lc(0,37,rfi).
%  0 40 ( < m mi s si )
  lc(0,40,req).
  lc(0,40,rpi).
  lc(0,40,rd).
  lc(0,40,rdi).
  lc(0,40,ro).
  lc(0,40,roi).
  lc(0,40,rf).
  lc(0,40,rfi).
%  1  6 ( < > d di s f fi )
  lc(1,6,req).
  lc(1,6,ro).
  lc(1,6,roi).
  lc(1,6,rm).
  lc(1,6,rmi).
  lc(1,6,rsi).
%  1  7 ( = > d o s si )
  lc(1,7,rp).
  lc(1,7,rdi).
  lc(1,7,roi).
  lc(1,7,rm).
  lc(1,7,rmi).
  lc(1,7,rf).
  lc(1,7,rfi).
%  1  8 ( = < d o oi m mi si f )
  lc(1,8,rpi).
  lc(1,8,rdi).
  lc(1,8,rs).
  lc(1,8,rfi).
%  1 12 ( = d o oi mi si f )
  lc(1,12,rp).
  lc(1,12,rpi).
  lc(1,12,rdi).
  lc(1,12,rm).
  lc(1,12,rs).
  lc(1,12,rfi).
%  1 13 ( < d s )
  lc(1,13,req).
  lc(1,13,rpi).
  lc(1,13,rdi).
  lc(1,13,ro).
  lc(1,13,roi).
  lc(1,13,rm).
  lc(1,13,rmi).
  lc(1,13,rsi).
  lc(1,13,rf).
  lc(1,13,rfi).
%  1 20 ( o oi m mi )
  lc(1,20,req).
  lc(1,20,rp).
  lc(1,20,rpi).
  lc(1,20,rd).
  lc(1,20,rdi).
  lc(1,20,rs).
  lc(1,20,rsi).
  lc(1,20,rf).
  lc(1,20,rfi).
%  1 36 ( di o m s si )
  lc(1,36,req).
  lc(1,36,rp).
  lc(1,36,rpi).
  lc(1,36,rd).
  lc(1,36,roi).
  lc(1,36,rmi).
  lc(1,36,rf).
  lc(1,36,rfi).
%  1 44 ( > di o m )
  lc(1,44,req).
  lc(1,44,rp).
  lc(1,44,rd).
  lc(1,44,roi).
  lc(1,44,rmi).
  lc(1,44,rs).
  lc(1,44,rsi).
  lc(1,44,rf).
  lc(1,44,rfi).
%  1 46 ( < di o oi mi si fi )
  lc(1,46,req).
  lc(1,46,rpi).
  lc(1,46,rd).
  lc(1,46,rm).
  lc(1,46,rs).
  lc(1,46,rf).
%  2  8 ( = < o oi s f fi )
  lc(2,8,rpi).
  lc(2,8,rd).
  lc(2,8,rdi).
  lc(2,8,rm).
  lc(2,8,rmi).
  lc(2,8,rsi).
%  2  9 ( = < d oi m f fi )
  lc(2,9,rpi).
  lc(2,9,rdi).
  lc(2,9,ro).
  lc(2,9,rmi).
  lc(2,9,rs).
  lc(2,9,rsi).
%  2 10 ( = > d o oi m s si f fi )
  lc(2,10,rp).
  lc(2,10,rdi).
  lc(2,10,rmi).
%  2 11 ( = < di mi si f fi )
  lc(2,11,rpi).
  lc(2,11,rd).
  lc(2,11,ro).
  lc(2,11,roi).
  lc(2,11,rm).
  lc(2,11,rs).
%  2 24 ( = di oi m si )
  lc(2,24,rp).
  lc(2,24,rpi).
  lc(2,24,rd).
  lc(2,24,ro).
  lc(2,24,rmi).
  lc(2,24,rs).
  lc(2,24,rf).
  lc(2,24,rfi).
%  2 35 ( = < > d di mi s f )
  lc(2,35,ro).
  lc(2,35,roi).
  lc(2,35,rm).
  lc(2,35,rsi).
  lc(2,35,rfi).
%  2 38 ( = d m s f fi )
  lc(2,38,rp).
  lc(2,38,rpi).
  lc(2,38,rdi).
  lc(2,38,ro).
  lc(2,38,roi).
  lc(2,38,rmi).
  lc(2,38,rsi).
%  2 39 ( = > di oi )
  lc(2,39,rp).
  lc(2,39,rd).
  lc(2,39,ro).
  lc(2,39,rm).
  lc(2,39,rmi).
  lc(2,39,rs).
  lc(2,39,rsi).
  lc(2,39,rf).
  lc(2,39,rfi).
%  2 44 ( = di oi f fi )
  lc(2,44,rp).
  lc(2,44,rpi).
  lc(2,44,rd).
  lc(2,44,ro).
  lc(2,44,rm).
  lc(2,44,rmi).
  lc(2,44,rs).
  lc(2,44,rsi).
%  2 46 ( > d m f fi )
  lc(2,46,req).
  lc(2,46,rp).
  lc(2,46,rdi).
  lc(2,46,ro).
  lc(2,46,roi).
  lc(2,46,rmi).
  lc(2,46,rs).
  lc(2,46,rsi).
%  2 49 ( = < > d oi mi s si )
  lc(2,49,rdi).
  lc(2,49,ro).
  lc(2,49,rm).
  lc(2,49,rf).
  lc(2,49,rfi).
%  3  4 ( = < > di o m si fi )
  lc(3,4,rd).
  lc(3,4,roi).
  lc(3,4,rmi).
  lc(3,4,rs).
  lc(3,4,rf).
%  3  8 ( = oi m si f fi )
  lc(3,8,rp).
  lc(3,8,rpi).
  lc(3,8,rd).
  lc(3,8,rdi).
  lc(3,8,ro).
  lc(3,8,rmi).
  lc(3,8,rs).
%  3 17 ( < d oi s si f )
  lc(3,17,req).
  lc(3,17,rpi).
  lc(3,17,rdi).
  lc(3,17,ro).
  lc(3,17,rm).
  lc(3,17,rmi).
  lc(3,17,rfi).
%  3 18 ( = < > di o m f )
  lc(3,18,rd).
  lc(3,18,roi).
  lc(3,18,rmi).
  lc(3,18,rs).
  lc(3,18,rsi).
  lc(3,18,rfi).
%  3 24 ( < > oi si )
  lc(3,24,req).
  lc(3,24,rd).
  lc(3,24,rdi).
  lc(3,24,ro).
  lc(3,24,rm).
  lc(3,24,rmi).
  lc(3,24,rs).
  lc(3,24,rf).
  lc(3,24,rfi).
%  3 26 ( = < > d di mi s si )
  lc(3,26,ro).
  lc(3,26,roi).
  lc(3,26,rm).
  lc(3,26,rf).
  lc(3,26,rfi).
%  3 28 ( oi mi si f fi )
  lc(3,28,req).
  lc(3,28,rp).
  lc(3,28,rpi).
  lc(3,28,rd).
  lc(3,28,rdi).
  lc(3,28,ro).
  lc(3,28,rm).
  lc(3,28,rs).
%  3 29 ( > di m si fi )
  lc(3,29,req).
  lc(3,29,rp).
  lc(3,29,rd).
  lc(3,29,ro).
  lc(3,29,roi).
  lc(3,29,rmi).
  lc(3,29,rs).
  lc(3,29,rf).
%  3 34 ( > d di o m mi s f )
  lc(3,34,req).
  lc(3,34,rp).
  lc(3,34,roi).
  lc(3,34,rsi).
  lc(3,34,rfi).
%  3 40 ( > di oi s si fi )
  lc(3,40,req).
  lc(3,40,rp).
  lc(3,40,rd).
  lc(3,40,ro).
  lc(3,40,rm).
  lc(3,40,rmi).
  lc(3,40,rf).
%  3 49 ( < > m mi s )
  lc(3,49,req).
  lc(3,49,rd).
  lc(3,49,rdi).
  lc(3,49,ro).
  lc(3,49,roi).
  lc(3,49,rsi).
  lc(3,49,rf).
  lc(3,49,rfi).
%  4  5 ( = < oi si fi )
  lc(4,5,rpi).
  lc(4,5,rd).
  lc(4,5,rdi).
  lc(4,5,ro).
  lc(4,5,rm).
  lc(4,5,rmi).
  lc(4,5,rs).
  lc(4,5,rf).
%  4  6 ( < > d di o f )
  lc(4,6,req).
  lc(4,6,roi).
  lc(4,6,rm).
  lc(4,6,rmi).
  lc(4,6,rs).
  lc(4,6,rsi).
  lc(4,6,rfi).
%  4  8 ( = o m si )
  lc(4,8,rp).
  lc(4,8,rpi).
  lc(4,8,rd).
  lc(4,8,rdi).
  lc(4,8,roi).
  lc(4,8,rmi).
  lc(4,8,rs).
  lc(4,8,rf).
  lc(4,8,rfi).
%  4 19 ( < di o m s si fi )
  lc(4,19,req).
  lc(4,19,rpi).
  lc(4,19,rd).
  lc(4,19,roi).
  lc(4,19,rmi).
  lc(4,19,rf).
%  4 20 ( > m f )
  lc(4,20,req).
  lc(4,20,rp).
  lc(4,20,rd).
  lc(4,20,rdi).
  lc(4,20,ro).
  lc(4,20,roi).
  lc(4,20,rmi).
  lc(4,20,rs).
  lc(4,20,rsi).
  lc(4,20,rfi).
%  4 21 ( = > d o m mi s si f fi )
  lc(4,21,rp).
  lc(4,21,rdi).
  lc(4,21,roi).
%  4 28 ( d o m mi si f fi )
  lc(4,28,req).
  lc(4,28,rp).
  lc(4,28,rpi).
  lc(4,28,rdi).
  lc(4,28,roi).
  lc(4,28,rs).
%  4 30 ( di oi m s si f fi )
  lc(4,30,req).
  lc(4,30,rp).
  lc(4,30,rpi).
  lc(4,30,rd).
  lc(4,30,ro).
  lc(4,30,rmi).
%  4 34 ( > d o oi mi s f fi )
  lc(4,34,req).
  lc(4,34,rp).
  lc(4,34,rdi).
  lc(4,34,rm).
  lc(4,34,rsi).
%  4 36 ( < d oi m s f )
  lc(4,36,req).
  lc(4,36,rpi).
  lc(4,36,rdi).
  lc(4,36,ro).
  lc(4,36,rmi).
  lc(4,36,rsi).
  lc(4,36,rfi).
%  4 40 ( = < > d di o oi m si )
  lc(4,40,rmi).
  lc(4,40,rs).
  lc(4,40,rf).
  lc(4,40,rfi).
%  4 41 ( = > o oi m s si f fi )
  lc(4,41,rp).
  lc(4,41,rd).
  lc(4,41,rdi).
  lc(4,41,rmi).
%  4 42 ( > d oi m mi si f )
  lc(4,42,req).
  lc(4,42,rp).
  lc(4,42,rdi).
  lc(4,42,ro).
  lc(4,42,rs).
  lc(4,42,rfi).
%  4 49 ( < > di mi s f fi )
  lc(4,49,req).
  lc(4,49,rd).
  lc(4,49,ro).
  lc(4,49,roi).
  lc(4,49,rm).
  lc(4,49,rsi).
%  5  9 ( = < mi f fi )
  lc(5,9,rpi).
  lc(5,9,rd).
  lc(5,9,rdi).
  lc(5,9,ro).
  lc(5,9,roi).
  lc(5,9,rm).
  lc(5,9,rs).
  lc(5,9,rsi).
%  5 12 ( = > d di mi si )
  lc(5,12,rp).
  lc(5,12,ro).
  lc(5,12,roi).
  lc(5,12,rm).
  lc(5,12,rs).
  lc(5,12,rf).
  lc(5,12,rfi).
%  5 21 ( = < d oi m s f fi )
  lc(5,21,rpi).
  lc(5,21,rdi).
  lc(5,21,ro).
  lc(5,21,rmi).
  lc(5,21,rsi).
%  5 22 ( < d di m s f fi )
  lc(5,22,req).
  lc(5,22,rpi).
  lc(5,22,ro).
  lc(5,22,roi).
  lc(5,22,rmi).
  lc(5,22,rsi).
%  5 32 ( < > di mi si f )
  lc(5,32,req).
  lc(5,32,rd).
  lc(5,32,ro).
  lc(5,32,roi).
  lc(5,32,rm).
  lc(5,32,rs).
  lc(5,32,rfi).
%  5 48 ( = > o f fi )
  lc(5,48,rp).
  lc(5,48,rd).
  lc(5,48,rdi).
  lc(5,48,roi).
  lc(5,48,rm).
  lc(5,48,rmi).
  lc(5,48,rs).
  lc(5,48,rsi).
%  5 49 ( < > d mi s f fi )
  lc(5,49,req).
  lc(5,49,rdi).
  lc(5,49,ro).
  lc(5,49,roi).
  lc(5,49,rm).
  lc(5,49,rsi).
%  6 10 ( > d o m s si f fi )
  lc(6,10,req).
  lc(6,10,rp).
  lc(6,10,rdi).
  lc(6,10,roi).
  lc(6,10,rmi).
%  6 11 ( = < > d m s si )
  lc(6,11,rdi).
  lc(6,11,ro).
  lc(6,11,roi).
  lc(6,11,rmi).
  lc(6,11,rf).
  lc(6,11,rfi).
%  6 12 ( < > d oi m s f fi )
  lc(6,12,req).
  lc(6,12,rdi).
  lc(6,12,ro).
  lc(6,12,rmi).
  lc(6,12,rsi).
%  6 17 ( < m s f )
  lc(6,17,req).
  lc(6,17,rpi).
  lc(6,17,rd).
  lc(6,17,rdi).
  lc(6,17,ro).
  lc(6,17,roi).
  lc(6,17,rmi).
  lc(6,17,rsi).
  lc(6,17,rfi).
%  6 21 ( < d di mi s si fi )
  lc(6,21,req).
  lc(6,21,rpi).
  lc(6,21,ro).
  lc(6,21,roi).
  lc(6,21,rm).
  lc(6,21,rf).
%  6 23 ( > m mi fi )
  lc(6,23,req).
  lc(6,23,rp).
  lc(6,23,rd).
  lc(6,23,rdi).
  lc(6,23,ro).
  lc(6,23,roi).
  lc(6,23,rs).
  lc(6,23,rsi).
  lc(6,23,rf).
%  6 41 ( < di m mi f fi )
  lc(6,41,req).
  lc(6,41,rpi).
  lc(6,41,rd).
  lc(6,41,ro).
  lc(6,41,roi).
  lc(6,41,rs).
  lc(6,41,rsi).
%  7 14 ( > d di o m mi )
  lc(7,14,req).
  lc(7,14,rp).
  lc(7,14,roi).
  lc(7,14,rs).
  lc(7,14,rsi).
  lc(7,14,rf).
  lc(7,14,rfi).
%  7 15 ( = < o fi )
  lc(7,15,rpi).
  lc(7,15,rd).
  lc(7,15,rdi).
  lc(7,15,roi).
  lc(7,15,rm).
  lc(7,15,rmi).
  lc(7,15,rs).
  lc(7,15,rsi).
  lc(7,15,rf).
%  7 17 ( = < d di m s si fi )
  lc(7,17,rpi).
  lc(7,17,ro).
  lc(7,17,roi).
  lc(7,17,rmi).
  lc(7,17,rf).
%  7 19 ( = > o m f fi )
  lc(7,19,rp).
  lc(7,19,rd).
  lc(7,19,rdi).
  lc(7,19,roi).
  lc(7,19,rmi).
  lc(7,19,rs).
  lc(7,19,rsi).
%  7 22 ( d di o mi f fi )
  lc(7,22,req).
  lc(7,22,rp).
  lc(7,22,rpi).
  lc(7,22,roi).
  lc(7,22,rm).
  lc(7,22,rs).
  lc(7,22,rsi).
%  7 25 ( < d o mi f fi )
  lc(7,25,req).
  lc(7,25,rpi).
  lc(7,25,rdi).
  lc(7,25,roi).
  lc(7,25,rm).
  lc(7,25,rs).
  lc(7,25,rsi).
%  7 27 ( di m s f )
  lc(7,27,req).
  lc(7,27,rp).
  lc(7,27,rpi).
  lc(7,27,rd).
  lc(7,27,ro).
  lc(7,27,roi).
  lc(7,27,rmi).
  lc(7,27,rsi).
  lc(7,27,rfi).
%  7 30 ( = d di o oi m si f fi )
  lc(7,30,rp).
  lc(7,30,rpi).
  lc(7,30,rmi).
  lc(7,30,rs).
%  7 31 ( = < o s f fi )
  lc(7,31,rpi).
  lc(7,31,rd).
  lc(7,31,rdi).
  lc(7,31,roi).
  lc(7,31,rm).
  lc(7,31,rmi).
  lc(7,31,rsi).
%  7 41 ( = o m si )
  lc(7,41,rp).
  lc(7,41,rpi).
  lc(7,41,rd).
  lc(7,41,rdi).
  lc(7,41,roi).
  lc(7,41,rmi).
  lc(7,41,rs).
  lc(7,41,rf).
  lc(7,41,rfi).
%  8  9 ( = < d di o mi s )
  lc(8,9,rpi).
  lc(8,9,roi).
  lc(8,9,rm).
  lc(8,9,rsi).
  lc(8,9,rf).
  lc(8,9,rfi).
%  8 11 ( = < > d o oi mi s si f )
  lc(8,11,rdi).
  lc(8,11,rm).
  lc(8,11,rfi).
%  8 12 ( d di mi s fi )
  lc(8,12,req).
  lc(8,12,rp).
  lc(8,12,rpi).
  lc(8,12,ro).
  lc(8,12,roi).
  lc(8,12,rm).
  lc(8,12,rsi).
  lc(8,12,rf).
%  8 13 ( = > d oi m mi si fi )
  lc(8,13,rp).
  lc(8,13,rdi).
  lc(8,13,ro).
  lc(8,13,rs).
  lc(8,13,rf).
%  8 16 ( < d o oi mi s )
  lc(8,16,req).
  lc(8,16,rpi).
  lc(8,16,rdi).
  lc(8,16,rm).
  lc(8,16,rsi).
  lc(8,16,rf).
  lc(8,16,rfi).
%  8 19 ( > d di o oi mi si f fi )
  lc(8,19,req).
  lc(8,19,rp).
  lc(8,19,rm).
  lc(8,19,rs).
%  8 44 ( = < > di oi m s )
  lc(8,44,rd).
  lc(8,44,ro).
  lc(8,44,rmi).
  lc(8,44,rsi).
  lc(8,44,rf).
  lc(8,44,rfi).
%  8 48 ( = < m s si fi )
  lc(8,48,rpi).
  lc(8,48,rd).
  lc(8,48,rdi).
  lc(8,48,ro).
  lc(8,48,roi).
  lc(8,48,rmi).
  lc(8,48,rf).
%  9 26 ( < di oi m mi fi )
  lc(9,26,req).
  lc(9,26,rpi).
  lc(9,26,rd).
  lc(9,26,ro).
  lc(9,26,rs).
  lc(9,26,rsi).
  lc(9,26,rf).
%  9 34 ( = < di s f fi )
  lc(9,34,rpi).
  lc(9,34,rd).
  lc(9,34,ro).
  lc(9,34,roi).
  lc(9,34,rm).
  lc(9,34,rmi).
  lc(9,34,rsi).
%  9 46 ( = o oi mi )
  lc(9,46,rp).
  lc(9,46,rpi).
  lc(9,46,rd).
  lc(9,46,rdi).
  lc(9,46,rm).
  lc(9,46,rs).
  lc(9,46,rsi).
  lc(9,46,rf).
  lc(9,46,rfi).
% 10 14 ( < d di mi s si )
  lc(10,14,req).
  lc(10,14,rpi).
  lc(10,14,ro).
  lc(10,14,roi).
  lc(10,14,rm).
  lc(10,14,rf).
  lc(10,14,rfi).
% 10 17 ( > d di oi mi si fi )
  lc(10,17,req).
  lc(10,17,rp).
  lc(10,17,ro).
  lc(10,17,rm).
  lc(10,17,rs).
  lc(10,17,rf).
% 10 37 ( < o m mi s f fi )
  lc(10,37,req).
  lc(10,37,rpi).
  lc(10,37,rd).
  lc(10,37,rdi).
  lc(10,37,roi).
  lc(10,37,rsi).
% 10 41 ( > o oi m mi si )
  lc(10,41,req).
  lc(10,41,rp).
  lc(10,41,rd).
  lc(10,41,rdi).
  lc(10,41,rs).
  lc(10,41,rf).
  lc(10,41,rfi).
% 10 42 ( < m mi si f )
  lc(10,42,req).
  lc(10,42,rpi).
  lc(10,42,rd).
  lc(10,42,rdi).
  lc(10,42,ro).
  lc(10,42,roi).
  lc(10,42,rs).
  lc(10,42,rfi).
% 10 43 ( < > di mi s si fi )
  lc(10,43,req).
  lc(10,43,rd).
  lc(10,43,ro).
  lc(10,43,roi).
  lc(10,43,rm).
  lc(10,43,rf).
% 10 48 ( = < o m si )
  lc(10,48,rpi).
  lc(10,48,rd).
  lc(10,48,rdi).
  lc(10,48,roi).
  lc(10,48,rmi).
  lc(10,48,rs).
  lc(10,48,rf).
  lc(10,48,rfi).
% 11 12 ( = < o oi m mi fi )
  lc(11,12,rpi).
  lc(11,12,rd).
  lc(11,12,rdi).
  lc(11,12,rs).
  lc(11,12,rsi).
  lc(11,12,rf).
% 11 19 ( = > d di mi s si f )
  lc(11,19,rp).
  lc(11,19,ro).
  lc(11,19,roi).
  lc(11,19,rm).
  lc(11,19,rfi).
% 11 24 ( = < > d di o oi mi si f fi )
  lc(11,24,rm).
  lc(11,24,rs).
% 11 35 ( = < > d di mi s f fi )
  lc(11,35,ro).
  lc(11,35,roi).
  lc(11,35,rm).
  lc(11,35,rsi).
% 11 37 ( = < oi mi fi )
  lc(11,37,rpi).
  lc(11,37,rd).
  lc(11,37,rdi).
  lc(11,37,ro).
  lc(11,37,rm).
  lc(11,37,rs).
  lc(11,37,rsi).
  lc(11,37,rf).
% 11 42 ( > di o m s si fi )
  lc(11,42,req).
  lc(11,42,rp).
  lc(11,42,rd).
  lc(11,42,roi).
  lc(11,42,rmi).
  lc(11,42,rf).
% 11 45 ( = < > o mi )
  lc(11,45,rd).
  lc(11,45,rdi).
  lc(11,45,roi).
  lc(11,45,rm).
  lc(11,45,rs).
  lc(11,45,rsi).
  lc(11,45,rf).
  lc(11,45,rfi).
% 12 16 ( = < d o f )
  lc(12,16,rpi).
  lc(12,16,rdi).
  lc(12,16,roi).
  lc(12,16,rm).
  lc(12,16,rmi).
  lc(12,16,rs).
  lc(12,16,rsi).
  lc(12,16,rfi).
% 12 17 ( < > di si )
  lc(12,17,req).
  lc(12,17,rd).
  lc(12,17,ro).
  lc(12,17,roi).
  lc(12,17,rm).
  lc(12,17,rmi).
  lc(12,17,rs).
  lc(12,17,rf).
  lc(12,17,rfi).
% 12 20 ( < > di o oi mi si fi )
  lc(12,20,req).
  lc(12,20,rd).
  lc(12,20,rm).
  lc(12,20,rs).
  lc(12,20,rf).
% 12 31 ( = > o oi m mi )
  lc(12,31,rp).
  lc(12,31,rd).
  lc(12,31,rdi).
  lc(12,31,rs).
  lc(12,31,rsi).
  lc(12,31,rf).
  lc(12,31,rfi).
% 12 34 ( = d di o mi s si )
  lc(12,34,rp).
  lc(12,34,rpi).
  lc(12,34,roi).
  lc(12,34,rm).
  lc(12,34,rf).
  lc(12,34,rfi).
% 12 42 ( < m mi fi )
  lc(12,42,req).
  lc(12,42,rpi).
  lc(12,42,rd).
  lc(12,42,rdi).
  lc(12,42,ro).
  lc(12,42,roi).
  lc(12,42,rs).
  lc(12,42,rsi).
  lc(12,42,rf).
% 12 45 ( > di oi mi si fi )
  lc(12,45,req).
  lc(12,45,rp).
  lc(12,45,rd).
  lc(12,45,ro).
  lc(12,45,rm).
  lc(12,45,rs).
  lc(12,45,rf).
% 12 46 ( oi m )
  lc(12,46,req).
  lc(12,46,rp).
  lc(12,46,rpi).
  lc(12,46,rd).
  lc(12,46,rdi).
  lc(12,46,ro).
  lc(12,46,rmi).
  lc(12,46,rs).
  lc(12,46,rsi).
  lc(12,46,rf).
  lc(12,46,rfi).
% 12 47 ( = < > o oi mi s fi )
  lc(12,47,rd).
  lc(12,47,rdi).
  lc(12,47,rm).
  lc(12,47,rsi).
  lc(12,47,rf).
% 12 48 ( = < di o mi s si f )
  lc(12,48,rpi).
  lc(12,48,rd).
  lc(12,48,roi).
  lc(12,48,rm).
  lc(12,48,rfi).
% 13 16 ( < di o m s f fi )
  lc(13,16,req).
  lc(13,16,rpi).
  lc(13,16,rd).
  lc(13,16,roi).
  lc(13,16,rmi).
  lc(13,16,rsi).
% 13 20 ( = > d oi m f fi )
  lc(13,20,rp).
  lc(13,20,rdi).
  lc(13,20,ro).
  lc(13,20,rmi).
  lc(13,20,rs).
  lc(13,20,rsi).
% 13 21 ( = > o s si fi )
  lc(13,21,rp).
  lc(13,21,rd).
  lc(13,21,rdi).
  lc(13,21,roi).
  lc(13,21,rm).
  lc(13,21,rmi).
  lc(13,21,rf).
% 13 22 ( = < d o oi s si fi )
  lc(13,22,rpi).
  lc(13,22,rdi).
  lc(13,22,rm).
  lc(13,22,rmi).
  lc(13,22,rf).
% 13 26 ( oi s si fi )
  lc(13,26,req).
  lc(13,26,rp).
  lc(13,26,rpi).
  lc(13,26,rd).
  lc(13,26,rdi).
  lc(13,26,ro).
  lc(13,26,rm).
  lc(13,26,rmi).
  lc(13,26,rf).
% 13 27 ( > d di oi m f fi )
  lc(13,27,req).
  lc(13,27,rp).
  lc(13,27,ro).
  lc(13,27,rmi).
  lc(13,27,rs).
  lc(13,27,rsi).
% 13 31 ( < di o oi m si f )
  lc(13,31,req).
  lc(13,31,rpi).
  lc(13,31,rd).
  lc(13,31,rmi).
  lc(13,31,rs).
  lc(13,31,rfi).
% 13 33 ( > di f fi )
  lc(13,33,req).
  lc(13,33,rp).
  lc(13,33,rd).
  lc(13,33,ro).
  lc(13,33,roi).
  lc(13,33,rm).
  lc(13,33,rmi).
  lc(13,33,rs).
  lc(13,33,rsi).
% 13 34 ( = < di oi mi s si fi )
  lc(13,34,rpi).
  lc(13,34,rd).
  lc(13,34,ro).
  lc(13,34,rm).
  lc(13,34,rf).
% 13 35 ( < > d di o mi f )
  lc(13,35,req).
  lc(13,35,roi).
  lc(13,35,rm).
  lc(13,35,rs).
  lc(13,35,rsi).
  lc(13,35,rfi).
% 13 39 ( = > d m s si f fi )
  lc(13,39,rp).
  lc(13,39,rdi).
  lc(13,39,ro).
  lc(13,39,roi).
  lc(13,39,rmi).
% 13 47 ( > di o m mi s f )
  lc(13,47,req).
  lc(13,47,rp).
  lc(13,47,rd).
  lc(13,47,roi).
  lc(13,47,rsi).
  lc(13,47,rfi).
% 13 48 ( = d f )
  lc(13,48,rp).
  lc(13,48,rpi).
  lc(13,48,rdi).
  lc(13,48,ro).
  lc(13,48,roi).
  lc(13,48,rm).
  lc(13,48,rmi).
  lc(13,48,rs).
  lc(13,48,rsi).
  lc(13,48,rfi).
% 14 16 ( = < > di mi si )
  lc(14,16,rd).
  lc(14,16,ro).
  lc(14,16,roi).
  lc(14,16,rm).
  lc(14,16,rs).
  lc(14,16,rf).
  lc(14,16,rfi).
% 14 18 ( > d di oi m mi f fi )
  lc(14,18,req).
  lc(14,18,rp).
  lc(14,18,ro).
  lc(14,18,rs).
  lc(14,18,rsi).
% 14 20 ( < di m mi s si f )
  lc(14,20,req).
  lc(14,20,rpi).
  lc(14,20,rd).
  lc(14,20,ro).
  lc(14,20,roi).
  lc(14,20,rfi).
% 14 21 ( = < o mi f )
  lc(14,21,rpi).
  lc(14,21,rd).
  lc(14,21,rdi).
  lc(14,21,roi).
  lc(14,21,rm).
  lc(14,21,rs).
  lc(14,21,rsi).
  lc(14,21,rfi).
% 14 22 ( > d di o oi m mi si )
  lc(14,22,req).
  lc(14,22,rp).
  lc(14,22,rs).
  lc(14,22,rf).
  lc(14,22,rfi).
% 14 25 ( > o oi m mi si f )
  lc(14,25,req).
  lc(14,25,rp).
  lc(14,25,rd).
  lc(14,25,rdi).
  lc(14,25,rs).
  lc(14,25,rfi).
% 14 31 ( = > di o m mi s )
  lc(14,31,rp).
  lc(14,31,rd).
  lc(14,31,roi).
  lc(14,31,rsi).
  lc(14,31,rf).
  lc(14,31,rfi).
% 14 34 ( = < o mi s si f )
  lc(14,34,rpi).
  lc(14,34,rd).
  lc(14,34,rdi).
  lc(14,34,roi).
  lc(14,34,rm).
  lc(14,34,rfi).
% 14 39 ( = > o oi mi si f )
  lc(14,39,rp).
  lc(14,39,rd).
  lc(14,39,rdi).
  lc(14,39,rm).
  lc(14,39,rs).
  lc(14,39,rfi).
% 14 40 ( = < d o m mi si f fi )
  lc(14,40,rpi).
  lc(14,40,rdi).
  lc(14,40,roi).
  lc(14,40,rs).
% 14 42 ( < > d )
  lc(14,42,req).
  lc(14,42,rdi).
  lc(14,42,ro).
  lc(14,42,roi).
  lc(14,42,rm).
  lc(14,42,rmi).
  lc(14,42,rs).
  lc(14,42,rsi).
  lc(14,42,rf).
  lc(14,42,rfi).
% 14 45 ( < di m mi )
  lc(14,45,req).
  lc(14,45,rpi).
  lc(14,45,rd).
  lc(14,45,ro).
  lc(14,45,roi).
  lc(14,45,rs).
  lc(14,45,rsi).
  lc(14,45,rf).
  lc(14,45,rfi).
% 14 46 ( = d o oi f fi )
  lc(14,46,rp).
  lc(14,46,rpi).
  lc(14,46,rdi).
  lc(14,46,rm).
  lc(14,46,rmi).
  lc(14,46,rs).
  lc(14,46,rsi).
% 15 17 ( < > d di oi m s si )
  lc(15,17,req).
  lc(15,17,ro).
  lc(15,17,rmi).
  lc(15,17,rf).
  lc(15,17,rfi).
% 15 21 ( < oi si fi )
  lc(15,21,req).
  lc(15,21,rpi).
  lc(15,21,rd).
  lc(15,21,rdi).
  lc(15,21,ro).
  lc(15,21,rm).
  lc(15,21,rmi).
  lc(15,21,rs).
  lc(15,21,rf).
% 15 33 ( > mi si fi )
  lc(15,33,req).
  lc(15,33,rp).
  lc(15,33,rd).
  lc(15,33,rdi).
  lc(15,33,ro).
  lc(15,33,roi).
  lc(15,33,rm).
  lc(15,33,rs).
  lc(15,33,rf).
% 15 38 ( di o oi s si f )
  lc(15,38,req).
  lc(15,38,rp).
  lc(15,38,rpi).
  lc(15,38,rd).
  lc(15,38,rm).
  lc(15,38,rmi).
  lc(15,38,rfi).
% 15 42 ( d oi m si )
  lc(15,42,req).
  lc(15,42,rp).
  lc(15,42,rpi).
  lc(15,42,rdi).
  lc(15,42,ro).
  lc(15,42,rmi).
  lc(15,42,rs).
  lc(15,42,rf).
  lc(15,42,rfi).
% 15 48 ( < > d m mi f fi )
  lc(15,48,req).
  lc(15,48,rdi).
  lc(15,48,ro).
  lc(15,48,roi).
  lc(15,48,rs).
  lc(15,48,rsi).
% 16 26 ( = < > di o m s f )
  lc(16,26,rd).
  lc(16,26,roi).
  lc(16,26,rmi).
  lc(16,26,rsi).
  lc(16,26,rfi).
% 16 28 ( = < d o m si f fi )
  lc(16,28,rpi).
  lc(16,28,rdi).
  lc(16,28,roi).
  lc(16,28,rmi).
  lc(16,28,rs).
% 16 29 ( d di o oi mi s si )
  lc(16,29,req).
  lc(16,29,rp).
  lc(16,29,rpi).
  lc(16,29,rm).
  lc(16,29,rf).
  lc(16,29,rfi).
% 16 33 ( > di oi mi s fi )
  lc(16,33,req).
  lc(16,33,rp).
  lc(16,33,rd).
  lc(16,33,ro).
  lc(16,33,rm).
  lc(16,33,rsi).
  lc(16,33,rf).
% 16 34 ( = o oi f )
  lc(16,34,rp).
  lc(16,34,rpi).
  lc(16,34,rd).
  lc(16,34,rdi).
  lc(16,34,rm).
  lc(16,34,rmi).
  lc(16,34,rs).
  lc(16,34,rsi).
  lc(16,34,rfi).
% 16 41 ( = di oi mi s )
  lc(16,41,rp).
  lc(16,41,rpi).
  lc(16,41,rd).
  lc(16,41,ro).
  lc(16,41,rm).
  lc(16,41,rsi).
  lc(16,41,rf).
  lc(16,41,rfi).
% 16 43 ( = < > o s si )
  lc(16,43,rd).
  lc(16,43,rdi).
  lc(16,43,roi).
  lc(16,43,rm).
  lc(16,43,rmi).
  lc(16,43,rf).
  lc(16,43,rfi).
% 16 45 ( < > o oi mi si fi )
  lc(16,45,req).
  lc(16,45,rd).
  lc(16,45,rdi).
  lc(16,45,rm).
  lc(16,45,rs).
  lc(16,45,rf).
% 16 49 ( < o oi m )
  lc(16,49,req).
  lc(16,49,rpi).
  lc(16,49,rd).
  lc(16,49,rdi).
  lc(16,49,rmi).
  lc(16,49,rs).
  lc(16,49,rsi).
  lc(16,49,rf).
  lc(16,49,rfi).
% 17 22 ( = < d o oi mi s f fi )
  lc(17,22,rpi).
  lc(17,22,rdi).
  lc(17,22,rm).
  lc(17,22,rsi).
% 17 39 ( = > d o m si )
  lc(17,39,rp).
  lc(17,39,rdi).
  lc(17,39,roi).
  lc(17,39,rmi).
  lc(17,39,rs).
  lc(17,39,rf).
  lc(17,39,rfi).
% 17 41 ( = o f fi )
  lc(17,41,rp).
  lc(17,41,rpi).
  lc(17,41,rd).
  lc(17,41,rdi).
  lc(17,41,roi).
  lc(17,41,rm).
  lc(17,41,rmi).
  lc(17,41,rs).
  lc(17,41,rsi).
% 17 45 ( = di mi s si f )
  lc(17,45,rp).
  lc(17,45,rpi).
  lc(17,45,rd).
  lc(17,45,ro).
  lc(17,45,roi).
  lc(17,45,rm).
  lc(17,45,rfi).
% 17 49 ( < d m mi s f )
  lc(17,49,req).
  lc(17,49,rpi).
  lc(17,49,rdi).
  lc(17,49,ro).
  lc(17,49,roi).
  lc(17,49,rsi).
  lc(17,49,rfi).
% 18 28 ( < d o m mi s si f )
  lc(18,28,req).
  lc(18,28,rpi).
  lc(18,28,rdi).
  lc(18,28,roi).
  lc(18,28,rfi).
% 18 32 ( d di o s f fi )
  lc(18,32,req).
  lc(18,32,rp).
  lc(18,32,rpi).
  lc(18,32,roi).
  lc(18,32,rm).
  lc(18,32,rmi).
  lc(18,32,rsi).
% 18 43 ( > o f fi )
  lc(18,43,req).
  lc(18,43,rp).
  lc(18,43,rd).
  lc(18,43,rdi).
  lc(18,43,roi).
  lc(18,43,rm).
  lc(18,43,rmi).
  lc(18,43,rs).
  lc(18,43,rsi).
% 18 46 ( = < > di m mi si fi )
  lc(18,46,rd).
  lc(18,46,ro).
  lc(18,46,roi).
  lc(18,46,rs).
  lc(18,46,rf).
% 19 20 ( < di o m si f fi )
  lc(19,20,req).
  lc(19,20,rpi).
  lc(19,20,rd).
  lc(19,20,roi).
  lc(19,20,rmi).
  lc(19,20,rs).
% 19 26 ( > d o m si f )
  lc(19,26,req).
  lc(19,26,rp).
  lc(19,26,rdi).
  lc(19,26,roi).
  lc(19,26,rmi).
  lc(19,26,rs).
  lc(19,26,rfi).
% 19 33 ( = < > d di o m si fi )
  lc(19,33,roi).
  lc(19,33,rmi).
  lc(19,33,rs).
  lc(19,33,rf).
% 19 37 ( = < o m mi si )
  lc(19,37,rpi).
  lc(19,37,rd).
  lc(19,37,rdi).
  lc(19,37,roi).
  lc(19,37,rs).
  lc(19,37,rf).
  lc(19,37,rfi).
% 19 38 ( d o si f fi )
  lc(19,38,req).
  lc(19,38,rp).
  lc(19,38,rpi).
  lc(19,38,rdi).
  lc(19,38,roi).
  lc(19,38,rm).
  lc(19,38,rmi).
  lc(19,38,rs).
% 19 39 ( > d di o m mi s si )
  lc(19,39,req).
  lc(19,39,rp).
  lc(19,39,roi).
  lc(19,39,rf).
  lc(19,39,rfi).
% 19 43 ( = di o oi m mi fi )
  lc(19,43,rp).
  lc(19,43,rpi).
  lc(19,43,rd).
  lc(19,43,rs).
  lc(19,43,rsi).
  lc(19,43,rf).
% 19 49 ( < d di f fi )
  lc(19,49,req).
  lc(19,49,rpi).
  lc(19,49,ro).
  lc(19,49,roi).
  lc(19,49,rm).
  lc(19,49,rmi).
  lc(19,49,rs).
  lc(19,49,rsi).
% 20 23 ( > di o m mi f fi )
  lc(20,23,req).
  lc(20,23,rp).
  lc(20,23,rd).
  lc(20,23,roi).
  lc(20,23,rs).
  lc(20,23,rsi).
% 20 26 ( = d di o oi mi f fi )
  lc(20,26,rp).
  lc(20,26,rpi).
  lc(20,26,rm).
  lc(20,26,rs).
  lc(20,26,rsi).
% 20 36 ( < > o mi si fi )
  lc(20,36,req).
  lc(20,36,rd).
  lc(20,36,rdi).
  lc(20,36,roi).
  lc(20,36,rm).
  lc(20,36,rs).
  lc(20,36,rf).
% 20 45 ( > d oi mi s si f fi )
  lc(20,45,req).
  lc(20,45,rp).
  lc(20,45,rdi).
  lc(20,45,ro).
  lc(20,45,rm).
% 20 46 ( d o oi mi f )
  lc(20,46,req).
  lc(20,46,rp).
  lc(20,46,rpi).
  lc(20,46,rdi).
  lc(20,46,rm).
  lc(20,46,rs).
  lc(20,46,rsi).
  lc(20,46,rfi).
% 21 23 ( d di m s si )
  lc(21,23,req).
  lc(21,23,rp).
  lc(21,23,rpi).
  lc(21,23,ro).
  lc(21,23,roi).
  lc(21,23,rmi).
  lc(21,23,rf).
  lc(21,23,rfi).
% 21 32 ( = < > di mi s si fi )
  lc(21,32,rd).
  lc(21,32,ro).
  lc(21,32,roi).
  lc(21,32,rm).
  lc(21,32,rf).
% 21 33 ( = > d oi mi s si f )
  lc(21,33,rp).
  lc(21,33,rdi).
  lc(21,33,ro).
  lc(21,33,rm).
  lc(21,33,rfi).
% 21 41 ( = d oi m mi s si f fi )
  lc(21,41,rp).
  lc(21,41,rpi).
  lc(21,41,rdi).
  lc(21,41,ro).
% 21 43 ( = d di m mi si )
  lc(21,43,rp).
  lc(21,43,rpi).
  lc(21,43,ro).
  lc(21,43,roi).
  lc(21,43,rs).
  lc(21,43,rf).
  lc(21,43,rfi).
% 21 48 ( = < d oi s )
  lc(21,48,rpi).
  lc(21,48,rdi).
  lc(21,48,ro).
  lc(21,48,rm).
  lc(21,48,rmi).
  lc(21,48,rsi).
  lc(21,48,rf).
  lc(21,48,rfi).
% 22 30 ( d di m si f fi )
  lc(22,30,req).
  lc(22,30,rp).
  lc(22,30,rpi).
  lc(22,30,ro).
  lc(22,30,roi).
  lc(22,30,rmi).
  lc(22,30,rs).
% 22 31 ( = < d di o oi mi fi )
  lc(22,31,rpi).
  lc(22,31,rm).
  lc(22,31,rs).
  lc(22,31,rsi).
  lc(22,31,rf).
% 22 32 ( d di m mi s si f )
  lc(22,32,req).
  lc(22,32,rp).
  lc(22,32,rpi).
  lc(22,32,ro).
  lc(22,32,roi).
  lc(22,32,rfi).
% 22 39 ( = < > oi m mi si )
  lc(22,39,rd).
  lc(22,39,rdi).
  lc(22,39,ro).
  lc(22,39,rs).
  lc(22,39,rf).
  lc(22,39,rfi).
% 23 24 ( = < d di o oi s si f fi )
  lc(23,24,rpi).
  lc(23,24,rm).
  lc(23,24,rmi).
% 23 25 ( > d o mi fi )
  lc(23,25,req).
  lc(23,25,rp).
  lc(23,25,rdi).
  lc(23,25,roi).
  lc(23,25,rm).
  lc(23,25,rs).
  lc(23,25,rsi).
  lc(23,25,rf).
% 23 26 ( < > d di f )
  lc(23,26,req).
  lc(23,26,ro).
  lc(23,26,roi).
  lc(23,26,rm).
  lc(23,26,rmi).
  lc(23,26,rs).
  lc(23,26,rsi).
  lc(23,26,rfi).
% 23 30 ( > d di oi m )
  lc(23,30,req).
  lc(23,30,rp).
  lc(23,30,ro).
  lc(23,30,rmi).
  lc(23,30,rs).
  lc(23,30,rsi).
  lc(23,30,rf).
  lc(23,30,rfi).
% 23 31 ( = < > d di oi m s si f fi )
  lc(23,31,ro).
  lc(23,31,rmi).
% 23 32 ( > d oi m mi fi )
  lc(23,32,req).
  lc(23,32,rp).
  lc(23,32,rdi).
  lc(23,32,ro).
  lc(23,32,rs).
  lc(23,32,rsi).
  lc(23,32,rf).
% 23 33 ( = < > d o oi mi si f fi )
  lc(23,33,rdi).
  lc(23,33,rm).
  lc(23,33,rs).
% 23 44 ( = > o s )
  lc(23,44,rp).
  lc(23,44,rd).
  lc(23,44,rdi).
  lc(23,44,roi).
  lc(23,44,rm).
  lc(23,44,rmi).
  lc(23,44,rsi).
  lc(23,44,rf).
  lc(23,44,rfi).
% 23 47 ( d mi s fi )
  lc(23,47,req).
  lc(23,47,rp).
  lc(23,47,rpi).
  lc(23,47,rdi).
  lc(23,47,ro).
  lc(23,47,roi).
  lc(23,47,rm).
  lc(23,47,rsi).
  lc(23,47,rf).
% 23 48 ( = < > d di o oi s si fi )
  lc(23,48,rm).
  lc(23,48,rmi).
  lc(23,48,rf).
% 24 35 ( = < > di mi s f fi )
  lc(24,35,rd).
  lc(24,35,ro).
  lc(24,35,roi).
  lc(24,35,rm).
  lc(24,35,rsi).
% 24 38 ( = mi s f )
  lc(24,38,rp).
  lc(24,38,rpi).
  lc(24,38,rd).
  lc(24,38,rdi).
  lc(24,38,ro).
  lc(24,38,roi).
  lc(24,38,rm).
  lc(24,38,rsi).
  lc(24,38,rfi).
% 24 42 ( < d di o oi s si f fi )
  lc(24,42,req).
  lc(24,42,rpi).
  lc(24,42,rm).
  lc(24,42,rmi).
% 25 29 ( < d di oi mi si )
  lc(25,29,req).
  lc(25,29,rpi).
  lc(25,29,ro).
  lc(25,29,rm).
  lc(25,29,rs).
  lc(25,29,rf).
  lc(25,29,rfi).
% 25 40 ( < d di m mi s si )
  lc(25,40,req).
  lc(25,40,rpi).
  lc(25,40,ro).
  lc(25,40,roi).
  lc(25,40,rf).
  lc(25,40,rfi).
% 25 41 ( = m s si f )
  lc(25,41,rp).
  lc(25,41,rpi).
  lc(25,41,rd).
  lc(25,41,rdi).
  lc(25,41,ro).
  lc(25,41,roi).
  lc(25,41,rmi).
  lc(25,41,rfi).
% 26 27 ( < d di mi s si f )
  lc(26,27,req).
  lc(26,27,rpi).
  lc(26,27,ro).
  lc(26,27,roi).
  lc(26,27,rm).
  lc(26,27,rfi).
% 26 30 ( < d di o m mi f fi )
  lc(26,30,req).
  lc(26,30,rpi).
  lc(26,30,roi).
  lc(26,30,rs).
  lc(26,30,rsi).
% 27 28 ( = < > di mi )
  lc(27,28,rd).
  lc(27,28,ro).
  lc(27,28,roi).
  lc(27,28,rm).
  lc(27,28,rs).
  lc(27,28,rsi).
  lc(27,28,rf).
  lc(27,28,rfi).
% 27 29 ( = o oi mi s si f )
  lc(27,29,rp).
  lc(27,29,rpi).
  lc(27,29,rd).
  lc(27,29,rdi).
  lc(27,29,rm).
  lc(27,29,rfi).
% 27 35 ( = < > d di o m mi s si f fi )
  lc(27,35,roi).
% 27 38 ( < > d di oi f )
  lc(27,38,req).
  lc(27,38,ro).
  lc(27,38,rm).
  lc(27,38,rmi).
  lc(27,38,rs).
  lc(27,38,rsi).
  lc(27,38,rfi).
% 27 41 ( = > d di m mi s si fi )
  lc(27,41,rp).
  lc(27,41,ro).
  lc(27,41,roi).
  lc(27,41,rf).
% 27 45 ( di f fi )
  lc(27,45,req).
  lc(27,45,rp).
  lc(27,45,rpi).
  lc(27,45,rd).
  lc(27,45,ro).
  lc(27,45,roi).
  lc(27,45,rm).
  lc(27,45,rmi).
  lc(27,45,rs).
  lc(27,45,rsi).
% 28 30 ( = < d di o mi s fi )
  lc(28,30,rpi).
  lc(28,30,roi).
  lc(28,30,rm).
  lc(28,30,rsi).
  lc(28,30,rf).
% 28 37 ( = < > di o oi m mi si f )
  lc(28,37,rd).
  lc(28,37,rs).
  lc(28,37,rfi).
% 28 40 ( = d o oi mi s si fi )
  lc(28,40,rp).
  lc(28,40,rpi).
  lc(28,40,rdi).
  lc(28,40,rm).
  lc(28,40,rf).
% 28 49 ( < > d di oi mi s fi )
  lc(28,49,req).
  lc(28,49,ro).
  lc(28,49,rm).
  lc(28,49,rsi).
  lc(28,49,rf).
% 29 31 ( di m si )
  lc(29,31,req).
  lc(29,31,rp).
  lc(29,31,rpi).
  lc(29,31,rd).
  lc(29,31,ro).
  lc(29,31,roi).
  lc(29,31,rmi).
  lc(29,31,rs).
  lc(29,31,rf).
  lc(29,31,rfi).
% 29 33 ( o m mi fi )
  lc(29,33,req).
  lc(29,33,rp).
  lc(29,33,rpi).
  lc(29,33,rd).
  lc(29,33,rdi).
  lc(29,33,roi).
  lc(29,33,rs).
  lc(29,33,rsi).
  lc(29,33,rf).
% 29 43 ( d o oi m si f fi )
  lc(29,43,req).
  lc(29,43,rp).
  lc(29,43,rpi).
  lc(29,43,rdi).
  lc(29,43,rmi).
  lc(29,43,rs).
% 30 33 ( < d di o m si )
  lc(30,33,req).
  lc(30,33,rpi).
  lc(30,33,roi).
  lc(30,33,rmi).
  lc(30,33,rs).
  lc(30,33,rf).
  lc(30,33,rfi).
% 30 37 ( d di o oi m s si fi )
  lc(30,37,req).
  lc(30,37,rp).
  lc(30,37,rpi).
  lc(30,37,rmi).
  lc(30,37,rf).
% 30 44 ( = < > d o m mi s f fi )
  lc(30,44,rdi).
  lc(30,44,roi).
  lc(30,44,rsi).
% 30 46 ( = > d di o oi m mi f fi )
  lc(30,46,rp).
  lc(30,46,rs).
  lc(30,46,rsi).
% 30 47 ( > d di oi m mi s fi )
  lc(30,47,req).
  lc(30,47,rp).
  lc(30,47,ro).
  lc(30,47,rsi).
  lc(30,47,rf).
% 31 43 ( = < > d di o s si f fi )
  lc(31,43,roi).
  lc(31,43,rm).
  lc(31,43,rmi).
% 31 46 ( = > oi m mi s f fi )
  lc(31,46,rp).
  lc(31,46,rd).
  lc(31,46,rdi).
  lc(31,46,ro).
  lc(31,46,rsi).
% 32 33 ( < > d o mi f )
  lc(32,33,req).
  lc(32,33,rdi).
  lc(32,33,roi).
  lc(32,33,rm).
  lc(32,33,rs).
  lc(32,33,rsi).
  lc(32,33,rfi).
% 33 35 ( m mi s )
  lc(33,35,req).
  lc(33,35,rp).
  lc(33,35,rpi).
  lc(33,35,rd).
  lc(33,35,rdi).
  lc(33,35,ro).
  lc(33,35,roi).
  lc(33,35,rsi).
  lc(33,35,rf).
  lc(33,35,rfi).
% 33 43 ( = d m s fi )
  lc(33,43,rp).
  lc(33,43,rpi).
  lc(33,43,rdi).
  lc(33,43,ro).
  lc(33,43,roi).
  lc(33,43,rmi).
  lc(33,43,rsi).
  lc(33,43,rf).
% 34 38 ( > di oi si )
  lc(34,38,req).
  lc(34,38,rp).
  lc(34,38,rd).
  lc(34,38,ro).
  lc(34,38,rm).
  lc(34,38,rmi).
  lc(34,38,rs).
  lc(34,38,rf).
  lc(34,38,rfi).
% 34 40 ( = < > di o oi mi fi )
  lc(34,40,rd).
  lc(34,40,rm).
  lc(34,40,rs).
  lc(34,40,rsi).
  lc(34,40,rf).
% 34 46 ( = < di oi si )
  lc(34,46,rpi).
  lc(34,46,rd).
  lc(34,46,ro).
  lc(34,46,rm).
  lc(34,46,rmi).
  lc(34,46,rs).
  lc(34,46,rf).
  lc(34,46,rfi).
% 35 38 ( < di oi m mi f )
  lc(35,38,req).
  lc(35,38,rpi).
  lc(35,38,rd).
  lc(35,38,ro).
  lc(35,38,rs).
  lc(35,38,rsi).
  lc(35,38,rfi).
% 35 42 ( < > d m mi f )
  lc(35,42,req).
  lc(35,42,rdi).
  lc(35,42,ro).
  lc(35,42,roi).
  lc(35,42,rs).
  lc(35,42,rsi).
  lc(35,42,rfi).
% 36 38 ( = < d o oi mi s si f fi )
  lc(36,38,rpi).
  lc(36,38,rdi).
  lc(36,38,rm).
% 36 39 ( = < di fi )
  lc(36,39,rpi).
  lc(36,39,rd).
  lc(36,39,ro).
  lc(36,39,roi).
  lc(36,39,rm).
  lc(36,39,rmi).
  lc(36,39,rs).
  lc(36,39,rsi).
  lc(36,39,rf).
% 36 40 ( > d s )
  lc(36,40,req).
  lc(36,40,rp).
  lc(36,40,rdi).
  lc(36,40,ro).
  lc(36,40,roi).
  lc(36,40,rm).
  lc(36,40,rmi).
  lc(36,40,rsi).
  lc(36,40,rf).
  lc(36,40,rfi).
% 36 48 ( = < di o m mi f )
  lc(36,48,rpi).
  lc(36,48,rd).
  lc(36,48,roi).
  lc(36,48,rs).
  lc(36,48,rsi).
  lc(36,48,rfi).
% 37 38 ( = di o oi mi s fi )
  lc(37,38,rp).
  lc(37,38,rpi).
  lc(37,38,rd).
  lc(37,38,rm).
  lc(37,38,rsi).
  lc(37,38,rf).
% 37 44 ( = < > d di oi f )
  lc(37,44,ro).
  lc(37,44,rm).
  lc(37,44,rmi).
  lc(37,44,rs).
  lc(37,44,rsi).
  lc(37,44,rfi).
% 37 47 ( = < d oi si f )
  lc(37,47,rpi).
  lc(37,47,rdi).
  lc(37,47,ro).
  lc(37,47,rm).
  lc(37,47,rmi).
  lc(37,47,rs).
  lc(37,47,rfi).
% 38 42 ( = di m si fi )
  lc(38,42,rp).
  lc(38,42,rpi).
  lc(38,42,rd).
  lc(38,42,ro).
  lc(38,42,roi).
  lc(38,42,rmi).
  lc(38,42,rs).
  lc(38,42,rf).
% 38 44 ( d o oi mi si )
  lc(38,44,req).
  lc(38,44,rp).
  lc(38,44,rpi).
  lc(38,44,rdi).
  lc(38,44,rm).
  lc(38,44,rs).
  lc(38,44,rf).
  lc(38,44,rfi).
% 38 45 ( < di o oi m f )
  lc(38,45,req).
  lc(38,45,rpi).
  lc(38,45,rd).
  lc(38,45,rmi).
  lc(38,45,rs).
  lc(38,45,rsi).
  lc(38,45,rfi).
% 38 48 ( = < di o m s si )
  lc(38,48,rpi).
  lc(38,48,rd).
  lc(38,48,roi).
  lc(38,48,rmi).
  lc(38,48,rf).
  lc(38,48,rfi).
% 39 42 ( < d oi mi s )
  lc(39,42,req).
  lc(39,42,rpi).
  lc(39,42,rdi).
  lc(39,42,ro).
  lc(39,42,rm).
  lc(39,42,rsi).
  lc(39,42,rf).
  lc(39,42,rfi).
% 39 43 ( = < > d di oi s fi )
  lc(39,43,ro).
  lc(39,43,rm).
  lc(39,43,rmi).
  lc(39,43,rsi).
  lc(39,43,rf).
% 40 43 ( = < > di m s f fi )
  lc(40,43,rd).
  lc(40,43,ro).
  lc(40,43,roi).
  lc(40,43,rmi).
  lc(40,43,rsi).
% 40 45 ( = mi s si )
  lc(40,45,rp).
  lc(40,45,rpi).
  lc(40,45,rd).
  lc(40,45,rdi).
  lc(40,45,ro).
  lc(40,45,roi).
  lc(40,45,rm).
  lc(40,45,rf).
  lc(40,45,rfi).
% 41 45 ( = < d di mi s si f )
  lc(41,45,rpi).
  lc(41,45,ro).
  lc(41,45,roi).
  lc(41,45,rm).
  lc(41,45,rfi).
% 41 47 ( > di oi m s f )
  lc(41,47,req).
  lc(41,47,rp).
  lc(41,47,rd).
  lc(41,47,ro).
  lc(41,47,rmi).
  lc(41,47,rsi).
  lc(41,47,rfi).
% 42 45 ( > o m mi s fi )
  lc(42,45,req).
  lc(42,45,rp).
  lc(42,45,rd).
  lc(42,45,rdi).
  lc(42,45,roi).
  lc(42,45,rsi).
  lc(42,45,rf).
% 43 45 ( = < d o mi s si f fi )
  lc(43,45,rpi).
  lc(43,45,rdi).
  lc(43,45,roi).
  lc(43,45,rm).
% 43 46 ( o mi f fi )
  lc(43,46,req).
  lc(43,46,rp).
  lc(43,46,rpi).
  lc(43,46,rd).
  lc(43,46,rdi).
  lc(43,46,roi).
  lc(43,46,rm).
  lc(43,46,rs).
  lc(43,46,rsi).
% 44 48 ( = < > d di o s fi )
  lc(44,48,roi).
  lc(44,48,rm).
  lc(44,48,rmi).
  lc(44,48,rsi).
  lc(44,48,rf).
% 44 49 ( = d oi s si f fi )
  lc(44,49,rp).
  lc(44,49,rpi).
  lc(44,49,rdi).
  lc(44,49,ro).
  lc(44,49,rm).
  lc(44,49,rmi).
% 47 49 ( < d di m mi si fi )
  lc(47,49,req).
  lc(47,49,rpi).
  lc(47,49,ro).
  lc(47,49,roi).
  lc(47,49,rs).
  lc(47,49,rf).
