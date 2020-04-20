% Csp
node1(0..29).
node2(0..29).
%  0  1 ( = < > di oi m mi si fi )
  lc(0,1,rd).
  lc(0,1,ro).
  lc(0,1,rs).
  lc(0,1,rf).
%  0  4 ( < d di m mi s fi )
  lc(0,4,req).
  lc(0,4,rpi).
  lc(0,4,ro).
  lc(0,4,roi).
  lc(0,4,rsi).
  lc(0,4,rf).
%  0  8 ( = > d di o oi m s )
  lc(0,8,rp).
  lc(0,8,rmi).
  lc(0,8,rsi).
  lc(0,8,rf).
  lc(0,8,rfi).
%  0 12 ( d o oi m f fi )
  lc(0,12,req).
  lc(0,12,rp).
  lc(0,12,rpi).
  lc(0,12,rdi).
  lc(0,12,rmi).
  lc(0,12,rs).
  lc(0,12,rsi).
%  0 16 ( o mi s si )
  lc(0,16,req).
  lc(0,16,rp).
  lc(0,16,rpi).
  lc(0,16,rd).
  lc(0,16,rdi).
  lc(0,16,roi).
  lc(0,16,rm).
  lc(0,16,rf).
  lc(0,16,rfi).
%  0 22 ( = < di m s f fi )
  lc(0,22,rpi).
  lc(0,22,rd).
  lc(0,22,ro).
  lc(0,22,roi).
  lc(0,22,rmi).
  lc(0,22,rsi).
%  0 24 ( = o mi s si fi )
  lc(0,24,rp).
  lc(0,24,rpi).
  lc(0,24,rd).
  lc(0,24,rdi).
  lc(0,24,roi).
  lc(0,24,rm).
  lc(0,24,rf).
%  0 25 ( > d di oi m s )
  lc(0,25,req).
  lc(0,25,rp).
  lc(0,25,ro).
  lc(0,25,rmi).
  lc(0,25,rsi).
  lc(0,25,rf).
  lc(0,25,rfi).
%  1  4 ( < di o s si f fi )
  lc(1,4,req).
  lc(1,4,rpi).
  lc(1,4,rd).
  lc(1,4,roi).
  lc(1,4,rm).
  lc(1,4,rmi).
%  1  5 ( > di o oi mi s si f )
  lc(1,5,req).
  lc(1,5,rp).
  lc(1,5,rd).
  lc(1,5,rm).
  lc(1,5,rfi).
%  1 12 ( = < > d o m mi s si f fi )
  lc(1,12,rdi).
  lc(1,12,roi).
%  1 14 ( = d mi s si fi )
  lc(1,14,rp).
  lc(1,14,rpi).
  lc(1,14,rdi).
  lc(1,14,ro).
  lc(1,14,roi).
  lc(1,14,rm).
  lc(1,14,rf).
%  1 15 ( di o m fi )
  lc(1,15,req).
  lc(1,15,rp).
  lc(1,15,rpi).
  lc(1,15,rd).
  lc(1,15,roi).
  lc(1,15,rmi).
  lc(1,15,rs).
  lc(1,15,rsi).
  lc(1,15,rf).
%  1 23 ( > d f )
  lc(1,23,req).
  lc(1,23,rp).
  lc(1,23,rdi).
  lc(1,23,ro).
  lc(1,23,roi).
  lc(1,23,rm).
  lc(1,23,rmi).
  lc(1,23,rs).
  lc(1,23,rsi).
  lc(1,23,rfi).
%  1 24 ( = < > oi mi fi )
  lc(1,24,rd).
  lc(1,24,rdi).
  lc(1,24,ro).
  lc(1,24,rm).
  lc(1,24,rs).
  lc(1,24,rsi).
  lc(1,24,rf).
%  1 25 ( < > d o m fi )
  lc(1,25,req).
  lc(1,25,rdi).
  lc(1,25,roi).
  lc(1,25,rmi).
  lc(1,25,rs).
  lc(1,25,rsi).
  lc(1,25,rf).
%  2  3 ( < d oi fi )
  lc(2,3,req).
  lc(2,3,rpi).
  lc(2,3,rdi).
  lc(2,3,ro).
  lc(2,3,rm).
  lc(2,3,rmi).
  lc(2,3,rs).
  lc(2,3,rsi).
  lc(2,3,rf).
%  2  4 ( = di o oi m s f fi )
  lc(2,4,rp).
  lc(2,4,rpi).
  lc(2,4,rd).
  lc(2,4,rmi).
  lc(2,4,rsi).
%  2  6 ( > d di o oi s f )
  lc(2,6,req).
  lc(2,6,rp).
  lc(2,6,rm).
  lc(2,6,rmi).
  lc(2,6,rsi).
  lc(2,6,rfi).
%  2  7 ( = < > di o m fi )
  lc(2,7,rd).
  lc(2,7,roi).
  lc(2,7,rmi).
  lc(2,7,rs).
  lc(2,7,rsi).
  lc(2,7,rf).
%  2  8 ( = < > di o s si )
  lc(2,8,rd).
  lc(2,8,roi).
  lc(2,8,rm).
  lc(2,8,rmi).
  lc(2,8,rf).
  lc(2,8,rfi).
%  2 12 ( > m mi s f fi )
  lc(2,12,req).
  lc(2,12,rp).
  lc(2,12,rd).
  lc(2,12,rdi).
  lc(2,12,ro).
  lc(2,12,roi).
  lc(2,12,rsi).
%  2 13 ( = < > d o oi mi s si f )
  lc(2,13,rdi).
  lc(2,13,rm).
  lc(2,13,rfi).
%  2 14 ( < > d o oi m si fi )
  lc(2,14,req).
  lc(2,14,rdi).
  lc(2,14,rmi).
  lc(2,14,rs).
  lc(2,14,rf).
%  2 18 ( d o oi f fi )
  lc(2,18,req).
  lc(2,18,rp).
  lc(2,18,rpi).
  lc(2,18,rdi).
  lc(2,18,rm).
  lc(2,18,rmi).
  lc(2,18,rs).
  lc(2,18,rsi).
%  2 19 ( d di o mi s si f )
  lc(2,19,req).
  lc(2,19,rp).
  lc(2,19,rpi).
  lc(2,19,roi).
  lc(2,19,rm).
  lc(2,19,rfi).
%  2 21 ( = > o oi si f )
  lc(2,21,rp).
  lc(2,21,rd).
  lc(2,21,rdi).
  lc(2,21,rm).
  lc(2,21,rmi).
  lc(2,21,rs).
  lc(2,21,rfi).
%  2 25 ( < d di oi m s si f )
  lc(2,25,req).
  lc(2,25,rpi).
  lc(2,25,ro).
  lc(2,25,rmi).
  lc(2,25,rfi).
%  2 28 ( = > o oi m mi si f )
  lc(2,28,rp).
  lc(2,28,rd).
  lc(2,28,rdi).
  lc(2,28,rs).
  lc(2,28,rfi).
%  3  4 ( < > di oi m s )
  lc(3,4,req).
  lc(3,4,rd).
  lc(3,4,ro).
  lc(3,4,rmi).
  lc(3,4,rsi).
  lc(3,4,rf).
  lc(3,4,rfi).
%  3  9 ( < > di oi mi s f fi )
  lc(3,9,req).
  lc(3,9,rd).
  lc(3,9,ro).
  lc(3,9,rm).
  lc(3,9,rsi).
%  3 10 ( = < si )
  lc(3,10,rpi).
  lc(3,10,rd).
  lc(3,10,rdi).
  lc(3,10,ro).
  lc(3,10,roi).
  lc(3,10,rm).
  lc(3,10,rmi).
  lc(3,10,rs).
  lc(3,10,rf).
  lc(3,10,rfi).
%  3 14 ( < > d di si f fi )
  lc(3,14,req).
  lc(3,14,ro).
  lc(3,14,roi).
  lc(3,14,rm).
  lc(3,14,rmi).
  lc(3,14,rs).
%  3 15 ( = > o mi s fi )
  lc(3,15,rp).
  lc(3,15,rd).
  lc(3,15,rdi).
  lc(3,15,roi).
  lc(3,15,rm).
  lc(3,15,rsi).
  lc(3,15,rf).
%  3 16 ( = > di o si f fi )
  lc(3,16,rp).
  lc(3,16,rd).
  lc(3,16,roi).
  lc(3,16,rm).
  lc(3,16,rmi).
  lc(3,16,rs).
%  3 17 ( = > d oi si )
  lc(3,17,rp).
  lc(3,17,rdi).
  lc(3,17,ro).
  lc(3,17,rm).
  lc(3,17,rmi).
  lc(3,17,rs).
  lc(3,17,rf).
  lc(3,17,rfi).
%  3 19 ( = d oi fi )
  lc(3,19,rp).
  lc(3,19,rpi).
  lc(3,19,rdi).
  lc(3,19,ro).
  lc(3,19,rm).
  lc(3,19,rmi).
  lc(3,19,rs).
  lc(3,19,rsi).
  lc(3,19,rf).
%  3 20 ( = d di o si fi )
  lc(3,20,rp).
  lc(3,20,rpi).
  lc(3,20,roi).
  lc(3,20,rm).
  lc(3,20,rmi).
  lc(3,20,rs).
  lc(3,20,rf).
%  3 21 ( < > o m mi s si fi )
  lc(3,21,req).
  lc(3,21,rd).
  lc(3,21,rdi).
  lc(3,21,roi).
  lc(3,21,rf).
%  3 24 ( = < d mi s )
  lc(3,24,rpi).
  lc(3,24,rdi).
  lc(3,24,ro).
  lc(3,24,roi).
  lc(3,24,rm).
  lc(3,24,rsi).
  lc(3,24,rf).
  lc(3,24,rfi).
%  3 26 ( d di o oi m mi f fi )
  lc(3,26,req).
  lc(3,26,rp).
  lc(3,26,rpi).
  lc(3,26,rs).
  lc(3,26,rsi).
%  3 27 ( = < o oi m s si fi )
  lc(3,27,rpi).
  lc(3,27,rd).
  lc(3,27,rdi).
  lc(3,27,rmi).
  lc(3,27,rf).
%  3 29 ( = > d di o m mi s fi )
  lc(3,29,rp).
  lc(3,29,roi).
  lc(3,29,rsi).
  lc(3,29,rf).
%  4  9 ( = > oi s fi )
  lc(4,9,rp).
  lc(4,9,rd).
  lc(4,9,rdi).
  lc(4,9,ro).
  lc(4,9,rm).
  lc(4,9,rmi).
  lc(4,9,rsi).
  lc(4,9,rf).
%  4 10 ( < > d m )
  lc(4,10,req).
  lc(4,10,rdi).
  lc(4,10,ro).
  lc(4,10,roi).
  lc(4,10,rmi).
  lc(4,10,rs).
  lc(4,10,rsi).
  lc(4,10,rf).
  lc(4,10,rfi).
%  4 14 ( > d di o oi si f fi )
  lc(4,14,req).
  lc(4,14,rp).
  lc(4,14,rm).
  lc(4,14,rmi).
  lc(4,14,rs).
%  4 17 ( = < > o m si fi )
  lc(4,17,rd).
  lc(4,17,rdi).
  lc(4,17,roi).
  lc(4,17,rmi).
  lc(4,17,rs).
  lc(4,17,rf).
%  4 19 ( = o m mi f )
  lc(4,19,rp).
  lc(4,19,rpi).
  lc(4,19,rd).
  lc(4,19,rdi).
  lc(4,19,roi).
  lc(4,19,rs).
  lc(4,19,rsi).
  lc(4,19,rfi).
%  4 20 ( = < > d di m si f fi )
  lc(4,20,ro).
  lc(4,20,roi).
  lc(4,20,rmi).
  lc(4,20,rs).
%  4 21 ( oi m mi f fi )
  lc(4,21,req).
  lc(4,21,rp).
  lc(4,21,rpi).
  lc(4,21,rd).
  lc(4,21,rdi).
  lc(4,21,ro).
  lc(4,21,rs).
  lc(4,21,rsi).
%  4 22 ( = > di o f fi )
  lc(4,22,rp).
  lc(4,22,rd).
  lc(4,22,roi).
  lc(4,22,rm).
  lc(4,22,rmi).
  lc(4,22,rs).
  lc(4,22,rsi).
%  4 23 ( = < d oi fi )
  lc(4,23,rpi).
  lc(4,23,rdi).
  lc(4,23,ro).
  lc(4,23,rm).
  lc(4,23,rmi).
  lc(4,23,rs).
  lc(4,23,rsi).
  lc(4,23,rf).
%  5 10 ( = d oi m f )
  lc(5,10,rp).
  lc(5,10,rpi).
  lc(5,10,rdi).
  lc(5,10,ro).
  lc(5,10,rmi).
  lc(5,10,rs).
  lc(5,10,rsi).
  lc(5,10,rfi).
%  5 11 ( < > d o )
  lc(5,11,req).
  lc(5,11,rdi).
  lc(5,11,roi).
  lc(5,11,rm).
  lc(5,11,rmi).
  lc(5,11,rs).
  lc(5,11,rsi).
  lc(5,11,rf).
  lc(5,11,rfi).
%  5 15 ( d di oi s si fi )
  lc(5,15,req).
  lc(5,15,rp).
  lc(5,15,rpi).
  lc(5,15,ro).
  lc(5,15,rm).
  lc(5,15,rmi).
  lc(5,15,rf).
%  5 16 ( = < > d di oi s si )
  lc(5,16,ro).
  lc(5,16,rm).
  lc(5,16,rmi).
  lc(5,16,rf).
  lc(5,16,rfi).
%  5 18 ( = d o )
  lc(5,18,rp).
  lc(5,18,rpi).
  lc(5,18,rdi).
  lc(5,18,roi).
  lc(5,18,rm).
  lc(5,18,rmi).
  lc(5,18,rs).
  lc(5,18,rsi).
  lc(5,18,rf).
  lc(5,18,rfi).
%  5 19 ( = < d s si f fi )
  lc(5,19,rpi).
  lc(5,19,rdi).
  lc(5,19,ro).
  lc(5,19,roi).
  lc(5,19,rm).
  lc(5,19,rmi).
%  5 20 ( > d oi m mi s si f fi )
  lc(5,20,req).
  lc(5,20,rp).
  lc(5,20,rdi).
  lc(5,20,ro).
%  5 21 ( = > m mi si f fi )
  lc(5,21,rp).
  lc(5,21,rd).
  lc(5,21,rdi).
  lc(5,21,ro).
  lc(5,21,roi).
  lc(5,21,rs).
%  5 22 ( = s fi )
  lc(5,22,rp).
  lc(5,22,rpi).
  lc(5,22,rd).
  lc(5,22,rdi).
  lc(5,22,ro).
  lc(5,22,roi).
  lc(5,22,rm).
  lc(5,22,rmi).
  lc(5,22,rsi).
  lc(5,22,rf).
%  5 23 ( = < o mi s f fi )
  lc(5,23,rpi).
  lc(5,23,rd).
  lc(5,23,rdi).
  lc(5,23,roi).
  lc(5,23,rm).
  lc(5,23,rsi).
%  5 26 ( < d o m mi s )
  lc(5,26,req).
  lc(5,26,rpi).
  lc(5,26,rdi).
  lc(5,26,roi).
  lc(5,26,rsi).
  lc(5,26,rf).
  lc(5,26,rfi).
%  5 27 ( < d di o oi mi fi )
  lc(5,27,req).
  lc(5,27,rpi).
  lc(5,27,rm).
  lc(5,27,rs).
  lc(5,27,rsi).
  lc(5,27,rf).
%  5 28 ( = di m f )
  lc(5,28,rp).
  lc(5,28,rpi).
  lc(5,28,rd).
  lc(5,28,ro).
  lc(5,28,roi).
  lc(5,28,rmi).
  lc(5,28,rs).
  lc(5,28,rsi).
  lc(5,28,rfi).
%  6  7 ( = > d di m f fi )
  lc(6,7,rp).
  lc(6,7,ro).
  lc(6,7,roi).
  lc(6,7,rmi).
  lc(6,7,rs).
  lc(6,7,rsi).
%  6 13 ( = < d mi s )
  lc(6,13,rpi).
  lc(6,13,rdi).
  lc(6,13,ro).
  lc(6,13,roi).
  lc(6,13,rm).
  lc(6,13,rsi).
  lc(6,13,rf).
  lc(6,13,rfi).
%  6 20 ( = > o s si f fi )
  lc(6,20,rp).
  lc(6,20,rd).
  lc(6,20,rdi).
  lc(6,20,roi).
  lc(6,20,rm).
  lc(6,20,rmi).
%  6 22 ( < d o m mi f fi )
  lc(6,22,req).
  lc(6,22,rpi).
  lc(6,22,rdi).
  lc(6,22,roi).
  lc(6,22,rs).
  lc(6,22,rsi).
%  6 23 ( < mi )
  lc(6,23,req).
  lc(6,23,rpi).
  lc(6,23,rd).
  lc(6,23,rdi).
  lc(6,23,ro).
  lc(6,23,roi).
  lc(6,23,rm).
  lc(6,23,rs).
  lc(6,23,rsi).
  lc(6,23,rf).
  lc(6,23,rfi).
%  6 24 ( = < > d di m mi si f )
  lc(6,24,ro).
  lc(6,24,roi).
  lc(6,24,rs).
  lc(6,24,rfi).
%  6 29 ( < > d oi m fi )
  lc(6,29,req).
  lc(6,29,rdi).
  lc(6,29,ro).
  lc(6,29,rmi).
  lc(6,29,rs).
  lc(6,29,rsi).
  lc(6,29,rf).
%  7 12 ( > d s )
  lc(7,12,req).
  lc(7,12,rp).
  lc(7,12,rdi).
  lc(7,12,ro).
  lc(7,12,roi).
  lc(7,12,rm).
  lc(7,12,rmi).
  lc(7,12,rsi).
  lc(7,12,rf).
  lc(7,12,rfi).
%  7 14 ( = > d oi mi )
  lc(7,14,rp).
  lc(7,14,rdi).
  lc(7,14,ro).
  lc(7,14,rm).
  lc(7,14,rs).
  lc(7,14,rsi).
  lc(7,14,rf).
  lc(7,14,rfi).
%  7 17 ( < oi m mi s )
  lc(7,17,req).
  lc(7,17,rpi).
  lc(7,17,rd).
  lc(7,17,rdi).
  lc(7,17,ro).
  lc(7,17,rsi).
  lc(7,17,rf).
  lc(7,17,rfi).
%  7 20 ( = > d di oi m f )
  lc(7,20,rp).
  lc(7,20,ro).
  lc(7,20,rmi).
  lc(7,20,rs).
  lc(7,20,rsi).
  lc(7,20,rfi).
%  7 21 ( = < o s )
  lc(7,21,rpi).
  lc(7,21,rd).
  lc(7,21,rdi).
  lc(7,21,roi).
  lc(7,21,rm).
  lc(7,21,rmi).
  lc(7,21,rsi).
  lc(7,21,rf).
  lc(7,21,rfi).
%  7 23 ( d oi m s )
  lc(7,23,req).
  lc(7,23,rp).
  lc(7,23,rpi).
  lc(7,23,rdi).
  lc(7,23,ro).
  lc(7,23,rmi).
  lc(7,23,rsi).
  lc(7,23,rf).
  lc(7,23,rfi).
%  7 27 ( = di o oi m mi f fi )
  lc(7,27,rp).
  lc(7,27,rpi).
  lc(7,27,rd).
  lc(7,27,rs).
  lc(7,27,rsi).
%  7 28 ( > d di o oi m s si fi )
  lc(7,28,req).
  lc(7,28,rp).
  lc(7,28,rmi).
  lc(7,28,rf).
%  8  9 ( = < > di o s si fi )
  lc(8,9,rd).
  lc(8,9,roi).
  lc(8,9,rm).
  lc(8,9,rmi).
  lc(8,9,rf).
%  8 10 ( = < > d m mi f )
  lc(8,10,rdi).
  lc(8,10,ro).
  lc(8,10,roi).
  lc(8,10,rs).
  lc(8,10,rsi).
  lc(8,10,rfi).
%  8 11 ( d di o oi s si fi )
  lc(8,11,req).
  lc(8,11,rp).
  lc(8,11,rpi).
  lc(8,11,rm).
  lc(8,11,rmi).
  lc(8,11,rf).
%  8 15 ( = < > d di m s si fi )
  lc(8,15,ro).
  lc(8,15,roi).
  lc(8,15,rmi).
  lc(8,15,rf).
%  8 20 ( = < o oi m s )
  lc(8,20,rpi).
  lc(8,20,rd).
  lc(8,20,rdi).
  lc(8,20,rmi).
  lc(8,20,rsi).
  lc(8,20,rf).
  lc(8,20,rfi).
%  8 21 ( < > d di o m si f )
  lc(8,21,req).
  lc(8,21,roi).
  lc(8,21,rmi).
  lc(8,21,rs).
  lc(8,21,rfi).
%  8 25 ( = < d o m s )
  lc(8,25,rpi).
  lc(8,25,rdi).
  lc(8,25,roi).
  lc(8,25,rmi).
  lc(8,25,rsi).
  lc(8,25,rf).
  lc(8,25,rfi).
%  8 26 ( < o oi m s si )
  lc(8,26,req).
  lc(8,26,rpi).
  lc(8,26,rd).
  lc(8,26,rdi).
  lc(8,26,rmi).
  lc(8,26,rf).
  lc(8,26,rfi).
%  8 27 ( > d di o oi si f )
  lc(8,27,req).
  lc(8,27,rp).
  lc(8,27,rm).
  lc(8,27,rmi).
  lc(8,27,rs).
  lc(8,27,rfi).
%  9 12 ( = < > o oi si fi )
  lc(9,12,rd).
  lc(9,12,rdi).
  lc(9,12,rm).
  lc(9,12,rmi).
  lc(9,12,rs).
  lc(9,12,rf).
%  9 13 ( < > o mi s si fi )
  lc(9,13,req).
  lc(9,13,rd).
  lc(9,13,rdi).
  lc(9,13,roi).
  lc(9,13,rm).
  lc(9,13,rf).
%  9 15 ( < d di oi m si f )
  lc(9,15,req).
  lc(9,15,rpi).
  lc(9,15,ro).
  lc(9,15,rmi).
  lc(9,15,rs).
  lc(9,15,rfi).
%  9 17 ( = < d oi m mi s )
  lc(9,17,rpi).
  lc(9,17,rdi).
  lc(9,17,ro).
  lc(9,17,rsi).
  lc(9,17,rf).
  lc(9,17,rfi).
%  9 18 ( = d di m f )
  lc(9,18,rp).
  lc(9,18,rpi).
  lc(9,18,ro).
  lc(9,18,roi).
  lc(9,18,rmi).
  lc(9,18,rs).
  lc(9,18,rsi).
  lc(9,18,rfi).
%  9 22 ( < m s fi )
  lc(9,22,req).
  lc(9,22,rpi).
  lc(9,22,rd).
  lc(9,22,rdi).
  lc(9,22,ro).
  lc(9,22,roi).
  lc(9,22,rmi).
  lc(9,22,rsi).
  lc(9,22,rf).
%  9 23 ( < > d di s si )
  lc(9,23,req).
  lc(9,23,ro).
  lc(9,23,roi).
  lc(9,23,rm).
  lc(9,23,rmi).
  lc(9,23,rf).
  lc(9,23,rfi).
%  9 24 ( = < > di o oi m mi si f fi )
  lc(9,24,rd).
  lc(9,24,rs).
%  9 25 ( = > d di mi f )
  lc(9,25,rp).
  lc(9,25,ro).
  lc(9,25,roi).
  lc(9,25,rm).
  lc(9,25,rs).
  lc(9,25,rsi).
  lc(9,25,rfi).
%  9 28 ( < d o oi m )
  lc(9,28,req).
  lc(9,28,rpi).
  lc(9,28,rdi).
  lc(9,28,rmi).
  lc(9,28,rs).
  lc(9,28,rsi).
  lc(9,28,rf).
  lc(9,28,rfi).
%  9 29 ( = < di oi m mi s si f fi )
  lc(9,29,rpi).
  lc(9,29,rd).
  lc(9,29,ro).
% 10 11 ( < d di mi si )
  lc(10,11,req).
  lc(10,11,rpi).
  lc(10,11,ro).
  lc(10,11,roi).
  lc(10,11,rm).
  lc(10,11,rs).
  lc(10,11,rf).
  lc(10,11,rfi).
% 10 14 ( > oi mi si f fi )
  lc(10,14,req).
  lc(10,14,rp).
  lc(10,14,rd).
  lc(10,14,rdi).
  lc(10,14,ro).
  lc(10,14,rm).
  lc(10,14,rs).
% 10 15 ( = d o oi m mi si f fi )
  lc(10,15,rp).
  lc(10,15,rpi).
  lc(10,15,rdi).
  lc(10,15,rs).
% 10 21 ( < > m mi si f fi )
  lc(10,21,req).
  lc(10,21,rd).
  lc(10,21,rdi).
  lc(10,21,ro).
  lc(10,21,roi).
  lc(10,21,rs).
% 10 25 ( = > d di oi f fi )
  lc(10,25,rp).
  lc(10,25,ro).
  lc(10,25,rm).
  lc(10,25,rmi).
  lc(10,25,rs).
  lc(10,25,rsi).
% 10 27 ( < d di oi f )
  lc(10,27,req).
  lc(10,27,rpi).
  lc(10,27,ro).
  lc(10,27,rm).
  lc(10,27,rmi).
  lc(10,27,rs).
  lc(10,27,rsi).
  lc(10,27,rfi).
% 10 28 ( > d di o s f fi )
  lc(10,28,req).
  lc(10,28,rp).
  lc(10,28,roi).
  lc(10,28,rm).
  lc(10,28,rmi).
  lc(10,28,rsi).
% 11 12 ( = < di oi m mi si )
  lc(11,12,rpi).
  lc(11,12,rd).
  lc(11,12,ro).
  lc(11,12,rs).
  lc(11,12,rf).
  lc(11,12,rfi).
% 11 17 ( di m si fi )
  lc(11,17,req).
  lc(11,17,rp).
  lc(11,17,rpi).
  lc(11,17,rd).
  lc(11,17,ro).
  lc(11,17,roi).
  lc(11,17,rmi).
  lc(11,17,rs).
  lc(11,17,rf).
% 11 19 ( = o m f )
  lc(11,19,rp).
  lc(11,19,rpi).
  lc(11,19,rd).
  lc(11,19,rdi).
  lc(11,19,roi).
  lc(11,19,rmi).
  lc(11,19,rs).
  lc(11,19,rsi).
  lc(11,19,rfi).
% 11 23 ( = di oi m mi s fi )
  lc(11,23,rp).
  lc(11,23,rpi).
  lc(11,23,rd).
  lc(11,23,ro).
  lc(11,23,rsi).
  lc(11,23,rf).
% 11 24 ( d di mi f )
  lc(11,24,req).
  lc(11,24,rp).
  lc(11,24,rpi).
  lc(11,24,ro).
  lc(11,24,roi).
  lc(11,24,rm).
  lc(11,24,rs).
  lc(11,24,rsi).
  lc(11,24,rfi).
% 11 27 ( = di o m s )
  lc(11,27,rp).
  lc(11,27,rpi).
  lc(11,27,rd).
  lc(11,27,roi).
  lc(11,27,rmi).
  lc(11,27,rsi).
  lc(11,27,rf).
  lc(11,27,rfi).
% 11 28 ( di m s si f fi )
  lc(11,28,req).
  lc(11,28,rp).
  lc(11,28,rpi).
  lc(11,28,rd).
  lc(11,28,ro).
  lc(11,28,roi).
  lc(11,28,rmi).
% 12 14 ( = d s si fi )
  lc(12,14,rp).
  lc(12,14,rpi).
  lc(12,14,rdi).
  lc(12,14,ro).
  lc(12,14,roi).
  lc(12,14,rm).
  lc(12,14,rmi).
  lc(12,14,rf).
% 12 15 ( = oi si fi )
  lc(12,15,rp).
  lc(12,15,rpi).
  lc(12,15,rd).
  lc(12,15,rdi).
  lc(12,15,ro).
  lc(12,15,rm).
  lc(12,15,rmi).
  lc(12,15,rs).
  lc(12,15,rf).
% 12 16 ( < > oi m mi s fi )
  lc(12,16,req).
  lc(12,16,rd).
  lc(12,16,rdi).
  lc(12,16,ro).
  lc(12,16,rsi).
  lc(12,16,rf).
% 12 19 ( < > d o oi m fi )
  lc(12,19,req).
  lc(12,19,rdi).
  lc(12,19,rmi).
  lc(12,19,rs).
  lc(12,19,rsi).
  lc(12,19,rf).
% 12 23 ( = d o si )
  lc(12,23,rp).
  lc(12,23,rpi).
  lc(12,23,rdi).
  lc(12,23,roi).
  lc(12,23,rm).
  lc(12,23,rmi).
  lc(12,23,rs).
  lc(12,23,rf).
  lc(12,23,rfi).
% 12 25 ( = > o oi mi si )
  lc(12,25,rp).
  lc(12,25,rd).
  lc(12,25,rdi).
  lc(12,25,rm).
  lc(12,25,rs).
  lc(12,25,rf).
  lc(12,25,rfi).
% 12 26 ( = > o mi s )
  lc(12,26,rp).
  lc(12,26,rd).
  lc(12,26,rdi).
  lc(12,26,roi).
  lc(12,26,rm).
  lc(12,26,rsi).
  lc(12,26,rf).
  lc(12,26,rfi).
% 12 28 ( > d di oi m s si f )
  lc(12,28,req).
  lc(12,28,rp).
  lc(12,28,ro).
  lc(12,28,rmi).
  lc(12,28,rfi).
% 13 15 ( = < > di oi fi )
  lc(13,15,rd).
  lc(13,15,ro).
  lc(13,15,rm).
  lc(13,15,rmi).
  lc(13,15,rs).
  lc(13,15,rsi).
  lc(13,15,rf).
% 13 17 ( = < di oi fi )
  lc(13,17,rpi).
  lc(13,17,rd).
  lc(13,17,ro).
  lc(13,17,rm).
  lc(13,17,rmi).
  lc(13,17,rs).
  lc(13,17,rsi).
  lc(13,17,rf).
% 13 23 ( > d o m fi )
  lc(13,23,req).
  lc(13,23,rp).
  lc(13,23,rdi).
  lc(13,23,roi).
  lc(13,23,rmi).
  lc(13,23,rs).
  lc(13,23,rsi).
  lc(13,23,rf).
% 13 29 ( = > d di oi m fi )
  lc(13,29,rp).
  lc(13,29,ro).
  lc(13,29,rmi).
  lc(13,29,rs).
  lc(13,29,rsi).
  lc(13,29,rf).
% 14 17 ( > d oi mi si fi )
  lc(14,17,req).
  lc(14,17,rp).
  lc(14,17,rdi).
  lc(14,17,ro).
  lc(14,17,rm).
  lc(14,17,rs).
  lc(14,17,rf).
% 14 20 ( = > di f fi )
  lc(14,20,rp).
  lc(14,20,rd).
  lc(14,20,ro).
  lc(14,20,roi).
  lc(14,20,rm).
  lc(14,20,rmi).
  lc(14,20,rs).
  lc(14,20,rsi).
% 14 21 ( = > si fi )
  lc(14,21,rp).
  lc(14,21,rd).
  lc(14,21,rdi).
  lc(14,21,ro).
  lc(14,21,roi).
  lc(14,21,rm).
  lc(14,21,rmi).
  lc(14,21,rs).
  lc(14,21,rf).
% 14 24 ( > d di o m s si f )
  lc(14,24,req).
  lc(14,24,rp).
  lc(14,24,roi).
  lc(14,24,rmi).
  lc(14,24,rfi).
% 14 26 ( = di o mi si )
  lc(14,26,rp).
  lc(14,26,rpi).
  lc(14,26,rd).
  lc(14,26,roi).
  lc(14,26,rm).
  lc(14,26,rs).
  lc(14,26,rf).
  lc(14,26,rfi).
% 14 29 ( = < > d mi )
  lc(14,29,rdi).
  lc(14,29,ro).
  lc(14,29,roi).
  lc(14,29,rm).
  lc(14,29,rs).
  lc(14,29,rsi).
  lc(14,29,rf).
  lc(14,29,rfi).
% 15 16 ( = > d o oi m mi s )
  lc(15,16,rp).
  lc(15,16,rdi).
  lc(15,16,rsi).
  lc(15,16,rf).
  lc(15,16,rfi).
% 15 17 ( < d o s si f fi )
  lc(15,17,req).
  lc(15,17,rpi).
  lc(15,17,rdi).
  lc(15,17,roi).
  lc(15,17,rm).
  lc(15,17,rmi).
% 15 18 ( d s f fi )
  lc(15,18,req).
  lc(15,18,rp).
  lc(15,18,rpi).
  lc(15,18,rdi).
  lc(15,18,ro).
  lc(15,18,roi).
  lc(15,18,rm).
  lc(15,18,rmi).
  lc(15,18,rsi).
% 15 22 ( = < d di oi m s si )
  lc(15,22,rpi).
  lc(15,22,ro).
  lc(15,22,rmi).
  lc(15,22,rf).
  lc(15,22,rfi).
% 15 26 ( > s si fi )
  lc(15,26,req).
  lc(15,26,rp).
  lc(15,26,rd).
  lc(15,26,rdi).
  lc(15,26,ro).
  lc(15,26,roi).
  lc(15,26,rm).
  lc(15,26,rmi).
  lc(15,26,rf).
% 15 28 ( = < d m mi s si )
  lc(15,28,rpi).
  lc(15,28,rdi).
  lc(15,28,ro).
  lc(15,28,roi).
  lc(15,28,rf).
  lc(15,28,rfi).
% 15 29 ( = < oi mi si )
  lc(15,29,rpi).
  lc(15,29,rd).
  lc(15,29,rdi).
  lc(15,29,ro).
  lc(15,29,rm).
  lc(15,29,rs).
  lc(15,29,rf).
  lc(15,29,rfi).
% 16 19 ( < d o m mi s f fi )
  lc(16,19,req).
  lc(16,19,rpi).
  lc(16,19,rdi).
  lc(16,19,roi).
  lc(16,19,rsi).
% 16 20 ( = o oi m si )
  lc(16,20,rp).
  lc(16,20,rpi).
  lc(16,20,rd).
  lc(16,20,rdi).
  lc(16,20,rmi).
  lc(16,20,rs).
  lc(16,20,rf).
  lc(16,20,rfi).
% 17 18 ( < di oi s )
  lc(17,18,req).
  lc(17,18,rpi).
  lc(17,18,rd).
  lc(17,18,ro).
  lc(17,18,rm).
  lc(17,18,rmi).
  lc(17,18,rsi).
  lc(17,18,rf).
  lc(17,18,rfi).
% 17 19 ( > d si f )
  lc(17,19,req).
  lc(17,19,rp).
  lc(17,19,rdi).
  lc(17,19,ro).
  lc(17,19,roi).
  lc(17,19,rm).
  lc(17,19,rmi).
  lc(17,19,rs).
  lc(17,19,rfi).
% 17 23 ( = < d m mi f fi )
  lc(17,23,rpi).
  lc(17,23,rdi).
  lc(17,23,ro).
  lc(17,23,roi).
  lc(17,23,rs).
  lc(17,23,rsi).
% 17 24 ( = < d m mi s f )
  lc(17,24,rpi).
  lc(17,24,rdi).
  lc(17,24,ro).
  lc(17,24,roi).
  lc(17,24,rsi).
  lc(17,24,rfi).
% 17 25 ( > d o mi )
  lc(17,25,req).
  lc(17,25,rp).
  lc(17,25,rdi).
  lc(17,25,roi).
  lc(17,25,rm).
  lc(17,25,rs).
  lc(17,25,rsi).
  lc(17,25,rf).
  lc(17,25,rfi).
% 17 26 ( o m f )
  lc(17,26,req).
  lc(17,26,rp).
  lc(17,26,rpi).
  lc(17,26,rd).
  lc(17,26,rdi).
  lc(17,26,roi).
  lc(17,26,rmi).
  lc(17,26,rs).
  lc(17,26,rsi).
  lc(17,26,rfi).
% 18 20 ( = di oi s f fi )
  lc(18,20,rp).
  lc(18,20,rpi).
  lc(18,20,rd).
  lc(18,20,ro).
  lc(18,20,rm).
  lc(18,20,rmi).
  lc(18,20,rsi).
% 18 24 ( = d oi m si fi )
  lc(18,24,rp).
  lc(18,24,rpi).
  lc(18,24,rdi).
  lc(18,24,ro).
  lc(18,24,rmi).
  lc(18,24,rs).
  lc(18,24,rf).
% 19 20 ( = < > di o oi mi s fi )
  lc(19,20,rd).
  lc(19,20,rm).
  lc(19,20,rsi).
  lc(19,20,rf).
% 19 22 ( = > di oi s si f )
  lc(19,22,rp).
  lc(19,22,rd).
  lc(19,22,ro).
  lc(19,22,rm).
  lc(19,22,rmi).
  lc(19,22,rfi).
% 19 23 ( = < o m mi si f )
  lc(19,23,rpi).
  lc(19,23,rd).
  lc(19,23,rdi).
  lc(19,23,roi).
  lc(19,23,rs).
  lc(19,23,rfi).
% 19 25 ( < > di o si f fi )
  lc(19,25,req).
  lc(19,25,rd).
  lc(19,25,roi).
  lc(19,25,rm).
  lc(19,25,rmi).
  lc(19,25,rs).
% 19 27 ( < o s si f fi )
  lc(19,27,req).
  lc(19,27,rpi).
  lc(19,27,rd).
  lc(19,27,rdi).
  lc(19,27,roi).
  lc(19,27,rm).
  lc(19,27,rmi).
% 20 23 ( = > di o oi m f )
  lc(20,23,rp).
  lc(20,23,rd).
  lc(20,23,rmi).
  lc(20,23,rs).
  lc(20,23,rsi).
  lc(20,23,rfi).
% 20 24 ( = < o oi m mi s si f )
  lc(20,24,rpi).
  lc(20,24,rd).
  lc(20,24,rdi).
  lc(20,24,rfi).
% 20 26 ( < o m mi si fi )
  lc(20,26,req).
  lc(20,26,rpi).
  lc(20,26,rd).
  lc(20,26,rdi).
  lc(20,26,roi).
  lc(20,26,rs).
  lc(20,26,rf).
% 20 27 ( = > d o m mi si f )
  lc(20,27,rp).
  lc(20,27,rdi).
  lc(20,27,roi).
  lc(20,27,rs).
  lc(20,27,rfi).
% 21 22 ( di oi m si f fi )
  lc(21,22,req).
  lc(21,22,rp).
  lc(21,22,rpi).
  lc(21,22,rd).
  lc(21,22,ro).
  lc(21,22,rmi).
  lc(21,22,rs).
% 21 26 ( o oi mi si fi )
  lc(21,26,req).
  lc(21,26,rp).
  lc(21,26,rpi).
  lc(21,26,rd).
  lc(21,26,rdi).
  lc(21,26,rm).
  lc(21,26,rs).
  lc(21,26,rf).
% 21 28 ( = < d di m mi s si f )
  lc(21,28,rpi).
  lc(21,28,ro).
  lc(21,28,roi).
  lc(21,28,rfi).
% 22 27 ( < d o oi m mi s fi )
  lc(22,27,req).
  lc(22,27,rpi).
  lc(22,27,rdi).
  lc(22,27,rsi).
  lc(22,27,rf).
% 23 24 ( = < d di oi m s si fi )
  lc(23,24,rpi).
  lc(23,24,ro).
  lc(23,24,rmi).
  lc(23,24,rf).
% 23 25 ( = oi m si f fi )
  lc(23,25,rp).
  lc(23,25,rpi).
  lc(23,25,rd).
  lc(23,25,rdi).
  lc(23,25,ro).
  lc(23,25,rmi).
  lc(23,25,rs).
% 23 28 ( = < > s si f fi )
  lc(23,28,rd).
  lc(23,28,rdi).
  lc(23,28,ro).
  lc(23,28,roi).
  lc(23,28,rm).
  lc(23,28,rmi).
% 24 26 ( > oi mi )
  lc(24,26,req).
  lc(24,26,rp).
  lc(24,26,rd).
  lc(24,26,rdi).
  lc(24,26,ro).
  lc(24,26,rm).
  lc(24,26,rs).
  lc(24,26,rsi).
  lc(24,26,rf).
  lc(24,26,rfi).
% 25 28 ( = < o oi m s si f )
  lc(25,28,rpi).
  lc(25,28,rd).
  lc(25,28,rdi).
  lc(25,28,rmi).
  lc(25,28,rfi).
% 27 29 ( = > d oi m si )
  lc(27,29,rp).
  lc(27,29,rdi).
  lc(27,29,ro).
  lc(27,29,rmi).
  lc(27,29,rs).
  lc(27,29,rf).
  lc(27,29,rfi).
