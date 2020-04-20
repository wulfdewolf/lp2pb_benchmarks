% Csp
node1(0..39).
node2(0..39).
%  0  1 ( di o si f )
  lc(0,1,req).
  lc(0,1,rp).
  lc(0,1,rpi).
  lc(0,1,rd).
  lc(0,1,roi).
  lc(0,1,rm).
  lc(0,1,rmi).
  lc(0,1,rs).
  lc(0,1,rfi).
%  0  6 ( < > di o oi s )
  lc(0,6,req).
  lc(0,6,rd).
  lc(0,6,rm).
  lc(0,6,rmi).
  lc(0,6,rsi).
  lc(0,6,rf).
  lc(0,6,rfi).
%  0  7 ( < di o m s f fi )
  lc(0,7,req).
  lc(0,7,rpi).
  lc(0,7,rd).
  lc(0,7,roi).
  lc(0,7,rmi).
  lc(0,7,rsi).
%  0 10 ( = d di o m s si f )
  lc(0,10,rp).
  lc(0,10,rpi).
  lc(0,10,roi).
  lc(0,10,rmi).
  lc(0,10,rfi).
%  0 22 ( < d di o oi s si f fi )
  lc(0,22,req).
  lc(0,22,rpi).
  lc(0,22,rm).
  lc(0,22,rmi).
%  0 30 ( > o m mi s fi )
  lc(0,30,req).
  lc(0,30,rp).
  lc(0,30,rd).
  lc(0,30,rdi).
  lc(0,30,roi).
  lc(0,30,rsi).
  lc(0,30,rf).
%  1  6 ( < o oi m mi si f )
  lc(1,6,req).
  lc(1,6,rpi).
  lc(1,6,rd).
  lc(1,6,rdi).
  lc(1,6,rs).
  lc(1,6,rfi).
%  1  8 ( < > di si f fi )
  lc(1,8,req).
  lc(1,8,rd).
  lc(1,8,ro).
  lc(1,8,roi).
  lc(1,8,rm).
  lc(1,8,rmi).
  lc(1,8,rs).
%  1 16 ( < o f )
  lc(1,16,req).
  lc(1,16,rpi).
  lc(1,16,rd).
  lc(1,16,rdi).
  lc(1,16,roi).
  lc(1,16,rm).
  lc(1,16,rmi).
  lc(1,16,rs).
  lc(1,16,rsi).
  lc(1,16,rfi).
%  1 19 ( < d oi m s si f fi )
  lc(1,19,req).
  lc(1,19,rpi).
  lc(1,19,rdi).
  lc(1,19,ro).
  lc(1,19,rmi).
%  1 20 ( = < > d o si f )
  lc(1,20,rdi).
  lc(1,20,roi).
  lc(1,20,rm).
  lc(1,20,rmi).
  lc(1,20,rs).
  lc(1,20,rfi).
%  1 21 ( < > di o oi m si f )
  lc(1,21,req).
  lc(1,21,rd).
  lc(1,21,rmi).
  lc(1,21,rs).
  lc(1,21,rfi).
%  1 25 ( > o mi s si fi )
  lc(1,25,req).
  lc(1,25,rp).
  lc(1,25,rd).
  lc(1,25,rdi).
  lc(1,25,roi).
  lc(1,25,rm).
  lc(1,25,rf).
%  1 29 ( < o oi mi )
  lc(1,29,req).
  lc(1,29,rpi).
  lc(1,29,rd).
  lc(1,29,rdi).
  lc(1,29,rm).
  lc(1,29,rs).
  lc(1,29,rsi).
  lc(1,29,rf).
  lc(1,29,rfi).
%  1 34 ( = < di oi )
  lc(1,34,rpi).
  lc(1,34,rd).
  lc(1,34,ro).
  lc(1,34,rm).
  lc(1,34,rmi).
  lc(1,34,rs).
  lc(1,34,rsi).
  lc(1,34,rf).
  lc(1,34,rfi).
%  1 38 ( = < d di oi m s f fi )
  lc(1,38,rpi).
  lc(1,38,ro).
  lc(1,38,rmi).
  lc(1,38,rsi).
%  1 39 ( < > m s f )
  lc(1,39,req).
  lc(1,39,rd).
  lc(1,39,rdi).
  lc(1,39,ro).
  lc(1,39,roi).
  lc(1,39,rmi).
  lc(1,39,rsi).
  lc(1,39,rfi).
%  2  4 ( = o s si )
  lc(2,4,rp).
  lc(2,4,rpi).
  lc(2,4,rd).
  lc(2,4,rdi).
  lc(2,4,roi).
  lc(2,4,rm).
  lc(2,4,rmi).
  lc(2,4,rf).
  lc(2,4,rfi).
%  2  8 ( = < > di o m s si fi )
  lc(2,8,rd).
  lc(2,8,roi).
  lc(2,8,rmi).
  lc(2,8,rf).
%  2 10 ( > di o oi m mi s )
  lc(2,10,req).
  lc(2,10,rp).
  lc(2,10,rd).
  lc(2,10,rsi).
  lc(2,10,rf).
  lc(2,10,rfi).
%  2 11 ( = d oi m f )
  lc(2,11,rp).
  lc(2,11,rpi).
  lc(2,11,rdi).
  lc(2,11,ro).
  lc(2,11,rmi).
  lc(2,11,rs).
  lc(2,11,rsi).
  lc(2,11,rfi).
%  2 13 ( < > o m s f fi )
  lc(2,13,req).
  lc(2,13,rd).
  lc(2,13,rdi).
  lc(2,13,roi).
  lc(2,13,rmi).
  lc(2,13,rsi).
%  2 14 ( = < > oi m s si f )
  lc(2,14,rd).
  lc(2,14,rdi).
  lc(2,14,ro).
  lc(2,14,rmi).
  lc(2,14,rfi).
%  2 18 ( di m mi si f fi )
  lc(2,18,req).
  lc(2,18,rp).
  lc(2,18,rpi).
  lc(2,18,rd).
  lc(2,18,ro).
  lc(2,18,roi).
  lc(2,18,rs).
%  2 22 ( > d di o f )
  lc(2,22,req).
  lc(2,22,rp).
  lc(2,22,roi).
  lc(2,22,rm).
  lc(2,22,rmi).
  lc(2,22,rs).
  lc(2,22,rsi).
  lc(2,22,rfi).
%  2 23 ( < mi fi )
  lc(2,23,req).
  lc(2,23,rpi).
  lc(2,23,rd).
  lc(2,23,rdi).
  lc(2,23,ro).
  lc(2,23,roi).
  lc(2,23,rm).
  lc(2,23,rs).
  lc(2,23,rsi).
  lc(2,23,rf).
%  2 28 ( = > d o m s si fi )
  lc(2,28,rp).
  lc(2,28,rdi).
  lc(2,28,roi).
  lc(2,28,rmi).
  lc(2,28,rf).
%  2 33 ( = > di m f )
  lc(2,33,rp).
  lc(2,33,rd).
  lc(2,33,ro).
  lc(2,33,roi).
  lc(2,33,rmi).
  lc(2,33,rs).
  lc(2,33,rsi).
  lc(2,33,rfi).
%  2 34 ( = < > d o m si fi )
  lc(2,34,rdi).
  lc(2,34,roi).
  lc(2,34,rmi).
  lc(2,34,rs).
  lc(2,34,rf).
%  3 13 ( < > di o oi mi )
  lc(3,13,req).
  lc(3,13,rd).
  lc(3,13,rm).
  lc(3,13,rs).
  lc(3,13,rsi).
  lc(3,13,rf).
  lc(3,13,rfi).
%  3 16 ( > mi s f fi )
  lc(3,16,req).
  lc(3,16,rp).
  lc(3,16,rd).
  lc(3,16,rdi).
  lc(3,16,ro).
  lc(3,16,roi).
  lc(3,16,rm).
  lc(3,16,rsi).
%  3 22 ( = o si )
  lc(3,22,rp).
  lc(3,22,rpi).
  lc(3,22,rd).
  lc(3,22,rdi).
  lc(3,22,roi).
  lc(3,22,rm).
  lc(3,22,rmi).
  lc(3,22,rs).
  lc(3,22,rf).
  lc(3,22,rfi).
%  3 24 ( = < m mi si fi )
  lc(3,24,rpi).
  lc(3,24,rd).
  lc(3,24,rdi).
  lc(3,24,ro).
  lc(3,24,roi).
  lc(3,24,rs).
  lc(3,24,rf).
%  3 30 ( = o m mi )
  lc(3,30,rp).
  lc(3,30,rpi).
  lc(3,30,rd).
  lc(3,30,rdi).
  lc(3,30,roi).
  lc(3,30,rs).
  lc(3,30,rsi).
  lc(3,30,rf).
  lc(3,30,rfi).
%  3 32 ( < > di mi s si )
  lc(3,32,req).
  lc(3,32,rd).
  lc(3,32,ro).
  lc(3,32,roi).
  lc(3,32,rm).
  lc(3,32,rf).
  lc(3,32,rfi).
%  3 34 ( < > d di m mi s f )
  lc(3,34,req).
  lc(3,34,ro).
  lc(3,34,roi).
  lc(3,34,rsi).
  lc(3,34,rfi).
%  3 36 ( = < di o m si f )
  lc(3,36,rpi).
  lc(3,36,rd).
  lc(3,36,roi).
  lc(3,36,rmi).
  lc(3,36,rs).
  lc(3,36,rfi).
%  4  5 ( = < d s si f fi )
  lc(4,5,rpi).
  lc(4,5,rdi).
  lc(4,5,ro).
  lc(4,5,roi).
  lc(4,5,rm).
  lc(4,5,rmi).
%  4  7 ( = < > d di o mi si )
  lc(4,7,roi).
  lc(4,7,rm).
  lc(4,7,rs).
  lc(4,7,rf).
  lc(4,7,rfi).
%  4  9 ( = di o m si fi )
  lc(4,9,rp).
  lc(4,9,rpi).
  lc(4,9,rd).
  lc(4,9,roi).
  lc(4,9,rmi).
  lc(4,9,rs).
  lc(4,9,rf).
%  4 13 ( = d di o mi si f fi )
  lc(4,13,rp).
  lc(4,13,rpi).
  lc(4,13,roi).
  lc(4,13,rm).
  lc(4,13,rs).
%  4 21 ( < > oi f )
  lc(4,21,req).
  lc(4,21,rd).
  lc(4,21,rdi).
  lc(4,21,ro).
  lc(4,21,rm).
  lc(4,21,rmi).
  lc(4,21,rs).
  lc(4,21,rsi).
  lc(4,21,rfi).
%  4 24 ( = > d o m s f fi )
  lc(4,24,rp).
  lc(4,24,rdi).
  lc(4,24,roi).
  lc(4,24,rmi).
  lc(4,24,rsi).
%  4 26 ( = > d o oi s f )
  lc(4,26,rp).
  lc(4,26,rdi).
  lc(4,26,rm).
  lc(4,26,rmi).
  lc(4,26,rsi).
  lc(4,26,rfi).
%  4 28 ( < d o oi s )
  lc(4,28,req).
  lc(4,28,rpi).
  lc(4,28,rdi).
  lc(4,28,rm).
  lc(4,28,rmi).
  lc(4,28,rsi).
  lc(4,28,rf).
  lc(4,28,rfi).
%  4 29 ( = < > m mi )
  lc(4,29,rd).
  lc(4,29,rdi).
  lc(4,29,ro).
  lc(4,29,roi).
  lc(4,29,rs).
  lc(4,29,rsi).
  lc(4,29,rf).
  lc(4,29,rfi).
%  4 30 ( > o oi m mi s si fi )
  lc(4,30,req).
  lc(4,30,rp).
  lc(4,30,rd).
  lc(4,30,rdi).
  lc(4,30,rf).
%  5 14 ( < > di oi mi s f )
  lc(5,14,req).
  lc(5,14,rd).
  lc(5,14,ro).
  lc(5,14,rm).
  lc(5,14,rsi).
  lc(5,14,rfi).
%  5 15 ( > d di oi f )
  lc(5,15,req).
  lc(5,15,rp).
  lc(5,15,ro).
  lc(5,15,rm).
  lc(5,15,rmi).
  lc(5,15,rs).
  lc(5,15,rsi).
  lc(5,15,rfi).
%  5 21 ( > d oi s si fi )
  lc(5,21,req).
  lc(5,21,rp).
  lc(5,21,rdi).
  lc(5,21,ro).
  lc(5,21,rm).
  lc(5,21,rmi).
  lc(5,21,rf).
%  5 23 ( > d di o m si fi )
  lc(5,23,req).
  lc(5,23,rp).
  lc(5,23,roi).
  lc(5,23,rmi).
  lc(5,23,rs).
  lc(5,23,rf).
%  5 24 ( > di oi s si fi )
  lc(5,24,req).
  lc(5,24,rp).
  lc(5,24,rd).
  lc(5,24,ro).
  lc(5,24,rm).
  lc(5,24,rmi).
  lc(5,24,rf).
%  5 28 ( = < > oi mi si fi )
  lc(5,28,rd).
  lc(5,28,rdi).
  lc(5,28,ro).
  lc(5,28,rm).
  lc(5,28,rs).
  lc(5,28,rf).
%  5 31 ( d oi m mi s si )
  lc(5,31,req).
  lc(5,31,rp).
  lc(5,31,rpi).
  lc(5,31,rdi).
  lc(5,31,ro).
  lc(5,31,rf).
  lc(5,31,rfi).
%  5 32 ( = < > d di si f )
  lc(5,32,ro).
  lc(5,32,roi).
  lc(5,32,rm).
  lc(5,32,rmi).
  lc(5,32,rs).
  lc(5,32,rfi).
%  5 35 ( = < oi si f fi )
  lc(5,35,rpi).
  lc(5,35,rd).
  lc(5,35,rdi).
  lc(5,35,ro).
  lc(5,35,rm).
  lc(5,35,rmi).
  lc(5,35,rs).
%  6  8 ( < > d di o m s si f )
  lc(6,8,req).
  lc(6,8,roi).
  lc(6,8,rmi).
  lc(6,8,rfi).
%  6 17 ( = d di oi mi s )
  lc(6,17,rp).
  lc(6,17,rpi).
  lc(6,17,ro).
  lc(6,17,rm).
  lc(6,17,rsi).
  lc(6,17,rf).
  lc(6,17,rfi).
%  6 24 ( = di o m si f )
  lc(6,24,rp).
  lc(6,24,rpi).
  lc(6,24,rd).
  lc(6,24,roi).
  lc(6,24,rmi).
  lc(6,24,rs).
  lc(6,24,rfi).
%  6 30 ( oi f fi )
  lc(6,30,req).
  lc(6,30,rp).
  lc(6,30,rpi).
  lc(6,30,rd).
  lc(6,30,rdi).
  lc(6,30,ro).
  lc(6,30,rm).
  lc(6,30,rmi).
  lc(6,30,rs).
  lc(6,30,rsi).
%  6 38 ( < d di o oi m s si f )
  lc(6,38,req).
  lc(6,38,rpi).
  lc(6,38,rmi).
  lc(6,38,rfi).
%  7  9 ( < di s si )
  lc(7,9,req).
  lc(7,9,rpi).
  lc(7,9,rd).
  lc(7,9,ro).
  lc(7,9,roi).
  lc(7,9,rm).
  lc(7,9,rmi).
  lc(7,9,rf).
  lc(7,9,rfi).
%  7 12 ( d di m mi si fi )
  lc(7,12,req).
  lc(7,12,rp).
  lc(7,12,rpi).
  lc(7,12,ro).
  lc(7,12,roi).
  lc(7,12,rs).
  lc(7,12,rf).
%  7 14 ( = d di o s si )
  lc(7,14,rp).
  lc(7,14,rpi).
  lc(7,14,roi).
  lc(7,14,rm).
  lc(7,14,rmi).
  lc(7,14,rf).
  lc(7,14,rfi).
%  7 15 ( = > d di o oi m si fi )
  lc(7,15,rp).
  lc(7,15,rmi).
  lc(7,15,rs).
  lc(7,15,rf).
%  7 18 ( d di oi m s si f )
  lc(7,18,req).
  lc(7,18,rp).
  lc(7,18,rpi).
  lc(7,18,ro).
  lc(7,18,rmi).
  lc(7,18,rfi).
%  7 24 ( = < di o mi fi )
  lc(7,24,rpi).
  lc(7,24,rd).
  lc(7,24,roi).
  lc(7,24,rm).
  lc(7,24,rs).
  lc(7,24,rsi).
  lc(7,24,rf).
%  7 27 ( = d o oi si f )
  lc(7,27,rp).
  lc(7,27,rpi).
  lc(7,27,rdi).
  lc(7,27,rm).
  lc(7,27,rmi).
  lc(7,27,rs).
  lc(7,27,rfi).
%  7 28 ( m mi s fi )
  lc(7,28,req).
  lc(7,28,rp).
  lc(7,28,rpi).
  lc(7,28,rd).
  lc(7,28,rdi).
  lc(7,28,ro).
  lc(7,28,roi).
  lc(7,28,rsi).
  lc(7,28,rf).
%  7 30 ( < d di m mi s si )
  lc(7,30,req).
  lc(7,30,rpi).
  lc(7,30,ro).
  lc(7,30,roi).
  lc(7,30,rf).
  lc(7,30,rfi).
%  8  9 ( < > oi m s )
  lc(8,9,req).
  lc(8,9,rd).
  lc(8,9,rdi).
  lc(8,9,ro).
  lc(8,9,rmi).
  lc(8,9,rsi).
  lc(8,9,rf).
  lc(8,9,rfi).
%  8 10 ( = > d o s )
  lc(8,10,rp).
  lc(8,10,rdi).
  lc(8,10,roi).
  lc(8,10,rm).
  lc(8,10,rmi).
  lc(8,10,rsi).
  lc(8,10,rf).
  lc(8,10,rfi).
%  8 13 ( = > di oi mi f fi )
  lc(8,13,rp).
  lc(8,13,rd).
  lc(8,13,ro).
  lc(8,13,rm).
  lc(8,13,rs).
  lc(8,13,rsi).
%  8 15 ( = > d di o m mi s si fi )
  lc(8,15,rp).
  lc(8,15,roi).
  lc(8,15,rf).
%  8 18 ( > di o si )
  lc(8,18,req).
  lc(8,18,rp).
  lc(8,18,rd).
  lc(8,18,roi).
  lc(8,18,rm).
  lc(8,18,rmi).
  lc(8,18,rs).
  lc(8,18,rf).
  lc(8,18,rfi).
%  8 22 ( < > d oi mi s fi )
  lc(8,22,req).
  lc(8,22,rdi).
  lc(8,22,ro).
  lc(8,22,rm).
  lc(8,22,rsi).
  lc(8,22,rf).
%  8 23 ( < > o si fi )
  lc(8,23,req).
  lc(8,23,rd).
  lc(8,23,rdi).
  lc(8,23,roi).
  lc(8,23,rm).
  lc(8,23,rmi).
  lc(8,23,rs).
  lc(8,23,rf).
%  8 26 ( > o oi f )
  lc(8,26,req).
  lc(8,26,rp).
  lc(8,26,rd).
  lc(8,26,rdi).
  lc(8,26,rm).
  lc(8,26,rmi).
  lc(8,26,rs).
  lc(8,26,rsi).
  lc(8,26,rfi).
%  8 34 ( < > oi m mi s si f )
  lc(8,34,req).
  lc(8,34,rd).
  lc(8,34,rdi).
  lc(8,34,ro).
  lc(8,34,rfi).
%  8 39 ( = di o oi s si fi )
  lc(8,39,rp).
  lc(8,39,rpi).
  lc(8,39,rd).
  lc(8,39,rm).
  lc(8,39,rmi).
  lc(8,39,rf).
%  9 14 ( = d di o oi mi s )
  lc(9,14,rp).
  lc(9,14,rpi).
  lc(9,14,rm).
  lc(9,14,rsi).
  lc(9,14,rf).
  lc(9,14,rfi).
%  9 28 ( = > d o oi m s fi )
  lc(9,28,rp).
  lc(9,28,rdi).
  lc(9,28,rmi).
  lc(9,28,rsi).
  lc(9,28,rf).
%  9 33 ( < > di o m mi s si f )
  lc(9,33,req).
  lc(9,33,rd).
  lc(9,33,roi).
  lc(9,33,rfi).
%  9 35 ( < d di o s si f )
  lc(9,35,req).
  lc(9,35,rpi).
  lc(9,35,roi).
  lc(9,35,rm).
  lc(9,35,rmi).
  lc(9,35,rfi).
% 10 11 ( d oi s f fi )
  lc(10,11,req).
  lc(10,11,rp).
  lc(10,11,rpi).
  lc(10,11,rdi).
  lc(10,11,ro).
  lc(10,11,rm).
  lc(10,11,rmi).
  lc(10,11,rsi).
% 10 25 ( = < o m s )
  lc(10,25,rpi).
  lc(10,25,rd).
  lc(10,25,rdi).
  lc(10,25,roi).
  lc(10,25,rmi).
  lc(10,25,rsi).
  lc(10,25,rf).
  lc(10,25,rfi).
% 10 27 ( = < d di o oi m mi f fi )
  lc(10,27,rpi).
  lc(10,27,rs).
  lc(10,27,rsi).
% 10 28 ( = > d di m mi fi )
  lc(10,28,rp).
  lc(10,28,ro).
  lc(10,28,roi).
  lc(10,28,rs).
  lc(10,28,rsi).
  lc(10,28,rf).
% 10 29 ( > oi mi s si f )
  lc(10,29,req).
  lc(10,29,rp).
  lc(10,29,rd).
  lc(10,29,rdi).
  lc(10,29,ro).
  lc(10,29,rm).
  lc(10,29,rfi).
% 10 35 ( di o oi m f )
  lc(10,35,req).
  lc(10,35,rp).
  lc(10,35,rpi).
  lc(10,35,rd).
  lc(10,35,rmi).
  lc(10,35,rs).
  lc(10,35,rsi).
  lc(10,35,rfi).
% 10 38 ( < d di oi mi f fi )
  lc(10,38,req).
  lc(10,38,rpi).
  lc(10,38,ro).
  lc(10,38,rm).
  lc(10,38,rs).
  lc(10,38,rsi).
% 11 17 ( < o m s f fi )
  lc(11,17,req).
  lc(11,17,rpi).
  lc(11,17,rd).
  lc(11,17,rdi).
  lc(11,17,roi).
  lc(11,17,rmi).
  lc(11,17,rsi).
% 11 21 ( = < d di o oi m si fi )
  lc(11,21,rpi).
  lc(11,21,rmi).
  lc(11,21,rs).
  lc(11,21,rf).
% 11 26 ( < > o mi s si f )
  lc(11,26,req).
  lc(11,26,rd).
  lc(11,26,rdi).
  lc(11,26,roi).
  lc(11,26,rm).
  lc(11,26,rfi).
% 11 33 ( = di oi s si f )
  lc(11,33,rp).
  lc(11,33,rpi).
  lc(11,33,rd).
  lc(11,33,ro).
  lc(11,33,rm).
  lc(11,33,rmi).
  lc(11,33,rfi).
% 11 36 ( = di oi m mi fi )
  lc(11,36,rp).
  lc(11,36,rpi).
  lc(11,36,rd).
  lc(11,36,ro).
  lc(11,36,rs).
  lc(11,36,rsi).
  lc(11,36,rf).
% 11 39 ( = d di s fi )
  lc(11,39,rp).
  lc(11,39,rpi).
  lc(11,39,ro).
  lc(11,39,roi).
  lc(11,39,rm).
  lc(11,39,rmi).
  lc(11,39,rsi).
  lc(11,39,rf).
% 12 13 ( < > o m mi )
  lc(12,13,req).
  lc(12,13,rd).
  lc(12,13,rdi).
  lc(12,13,roi).
  lc(12,13,rs).
  lc(12,13,rsi).
  lc(12,13,rf).
  lc(12,13,rfi).
% 12 37 ( = d m mi s f )
  lc(12,37,rp).
  lc(12,37,rpi).
  lc(12,37,rdi).
  lc(12,37,ro).
  lc(12,37,roi).
  lc(12,37,rsi).
  lc(12,37,rfi).
% 13 14 ( = < d oi mi s si fi )
  lc(13,14,rpi).
  lc(13,14,rdi).
  lc(13,14,ro).
  lc(13,14,rm).
  lc(13,14,rf).
% 13 15 ( = < oi m mi s si f )
  lc(13,15,rpi).
  lc(13,15,rd).
  lc(13,15,rdi).
  lc(13,15,ro).
  lc(13,15,rfi).
% 13 23 ( < > d oi mi si f )
  lc(13,23,req).
  lc(13,23,rdi).
  lc(13,23,ro).
  lc(13,23,rm).
  lc(13,23,rs).
  lc(13,23,rfi).
% 13 24 ( = < > mi s si )
  lc(13,24,rd).
  lc(13,24,rdi).
  lc(13,24,ro).
  lc(13,24,roi).
  lc(13,24,rm).
  lc(13,24,rf).
  lc(13,24,rfi).
% 13 28 ( d di o oi m mi s fi )
  lc(13,28,req).
  lc(13,28,rp).
  lc(13,28,rpi).
  lc(13,28,rsi).
  lc(13,28,rf).
% 13 33 ( = > di o m mi s si f )
  lc(13,33,rp).
  lc(13,33,rd).
  lc(13,33,roi).
  lc(13,33,rfi).
% 13 39 ( > d m s fi )
  lc(13,39,req).
  lc(13,39,rp).
  lc(13,39,rdi).
  lc(13,39,ro).
  lc(13,39,roi).
  lc(13,39,rmi).
  lc(13,39,rsi).
  lc(13,39,rf).
% 14 16 ( < > di o m mi s fi )
  lc(14,16,req).
  lc(14,16,rd).
  lc(14,16,roi).
  lc(14,16,rsi).
  lc(14,16,rf).
% 14 18 ( = < > di o oi m mi si f fi )
  lc(14,18,rd).
  lc(14,18,rs).
% 14 20 ( > oi mi si )
  lc(14,20,req).
  lc(14,20,rp).
  lc(14,20,rd).
  lc(14,20,rdi).
  lc(14,20,ro).
  lc(14,20,rm).
  lc(14,20,rs).
  lc(14,20,rf).
  lc(14,20,rfi).
% 14 26 ( < > d oi m mi s si f )
  lc(14,26,req).
  lc(14,26,rdi).
  lc(14,26,ro).
  lc(14,26,rfi).
% 14 29 ( o oi m si fi )
  lc(14,29,req).
  lc(14,29,rp).
  lc(14,29,rpi).
  lc(14,29,rd).
  lc(14,29,rdi).
  lc(14,29,rmi).
  lc(14,29,rs).
  lc(14,29,rf).
% 14 30 ( = < > si )
  lc(14,30,rd).
  lc(14,30,rdi).
  lc(14,30,ro).
  lc(14,30,roi).
  lc(14,30,rm).
  lc(14,30,rmi).
  lc(14,30,rs).
  lc(14,30,rf).
  lc(14,30,rfi).
% 14 32 ( = > d di o s f fi )
  lc(14,32,rp).
  lc(14,32,roi).
  lc(14,32,rm).
  lc(14,32,rmi).
  lc(14,32,rsi).
% 14 35 ( < > d di o m mi s )
  lc(14,35,req).
  lc(14,35,roi).
  lc(14,35,rsi).
  lc(14,35,rf).
  lc(14,35,rfi).
% 14 36 ( di oi mi f )
  lc(14,36,req).
  lc(14,36,rp).
  lc(14,36,rpi).
  lc(14,36,rd).
  lc(14,36,ro).
  lc(14,36,rm).
  lc(14,36,rs).
  lc(14,36,rsi).
  lc(14,36,rfi).
% 14 39 ( < > d s si fi )
  lc(14,39,req).
  lc(14,39,rdi).
  lc(14,39,ro).
  lc(14,39,roi).
  lc(14,39,rm).
  lc(14,39,rmi).
  lc(14,39,rf).
% 15 18 ( < di oi si )
  lc(15,18,req).
  lc(15,18,rpi).
  lc(15,18,rd).
  lc(15,18,ro).
  lc(15,18,rm).
  lc(15,18,rmi).
  lc(15,18,rs).
  lc(15,18,rf).
  lc(15,18,rfi).
% 15 22 ( d o m si )
  lc(15,22,req).
  lc(15,22,rp).
  lc(15,22,rpi).
  lc(15,22,rdi).
  lc(15,22,roi).
  lc(15,22,rmi).
  lc(15,22,rs).
  lc(15,22,rf).
  lc(15,22,rfi).
% 15 31 ( = < > d m mi si fi )
  lc(15,31,rdi).
  lc(15,31,ro).
  lc(15,31,roi).
  lc(15,31,rs).
  lc(15,31,rf).
% 15 32 ( > o mi f )
  lc(15,32,req).
  lc(15,32,rp).
  lc(15,32,rd).
  lc(15,32,rdi).
  lc(15,32,roi).
  lc(15,32,rm).
  lc(15,32,rs).
  lc(15,32,rsi).
  lc(15,32,rfi).
% 15 35 ( > d di s si fi )
  lc(15,35,req).
  lc(15,35,rp).
  lc(15,35,ro).
  lc(15,35,roi).
  lc(15,35,rm).
  lc(15,35,rmi).
  lc(15,35,rf).
% 15 38 ( = d di oi s f )
  lc(15,38,rp).
  lc(15,38,rpi).
  lc(15,38,ro).
  lc(15,38,rm).
  lc(15,38,rmi).
  lc(15,38,rsi).
  lc(15,38,rfi).
% 16 28 ( < > di m f )
  lc(16,28,req).
  lc(16,28,rd).
  lc(16,28,ro).
  lc(16,28,roi).
  lc(16,28,rmi).
  lc(16,28,rs).
  lc(16,28,rsi).
  lc(16,28,rfi).
% 16 33 ( = > mi f )
  lc(16,33,rp).
  lc(16,33,rd).
  lc(16,33,rdi).
  lc(16,33,ro).
  lc(16,33,roi).
  lc(16,33,rm).
  lc(16,33,rs).
  lc(16,33,rsi).
  lc(16,33,rfi).
% 16 35 ( d di o s si fi )
  lc(16,35,req).
  lc(16,35,rp).
  lc(16,35,rpi).
  lc(16,35,roi).
  lc(16,35,rm).
  lc(16,35,rmi).
  lc(16,35,rf).
% 16 36 ( oi m mi si f fi )
  lc(16,36,req).
  lc(16,36,rp).
  lc(16,36,rpi).
  lc(16,36,rd).
  lc(16,36,rdi).
  lc(16,36,ro).
  lc(16,36,rs).
% 16 39 ( < > d di o s si f fi )
  lc(16,39,req).
  lc(16,39,roi).
  lc(16,39,rm).
  lc(16,39,rmi).
% 17 20 ( = o oi s f )
  lc(17,20,rp).
  lc(17,20,rpi).
  lc(17,20,rd).
  lc(17,20,rdi).
  lc(17,20,rm).
  lc(17,20,rmi).
  lc(17,20,rsi).
  lc(17,20,rfi).
% 17 21 ( = < d di o oi s f )
  lc(17,21,rpi).
  lc(17,21,rm).
  lc(17,21,rmi).
  lc(17,21,rsi).
  lc(17,21,rfi).
% 17 23 ( = < > s si )
  lc(17,23,rd).
  lc(17,23,rdi).
  lc(17,23,ro).
  lc(17,23,roi).
  lc(17,23,rm).
  lc(17,23,rmi).
  lc(17,23,rf).
  lc(17,23,rfi).
% 17 26 ( = di mi f )
  lc(17,26,rp).
  lc(17,26,rpi).
  lc(17,26,rd).
  lc(17,26,ro).
  lc(17,26,roi).
  lc(17,26,rm).
  lc(17,26,rs).
  lc(17,26,rsi).
  lc(17,26,rfi).
% 17 27 ( di o m mi )
  lc(17,27,req).
  lc(17,27,rp).
  lc(17,27,rpi).
  lc(17,27,rd).
  lc(17,27,roi).
  lc(17,27,rs).
  lc(17,27,rsi).
  lc(17,27,rf).
  lc(17,27,rfi).
% 17 36 ( > di o m si fi )
  lc(17,36,req).
  lc(17,36,rp).
  lc(17,36,rd).
  lc(17,36,roi).
  lc(17,36,rmi).
  lc(17,36,rs).
  lc(17,36,rf).
% 17 39 ( = < d o oi m mi si fi )
  lc(17,39,rpi).
  lc(17,39,rdi).
  lc(17,39,rs).
  lc(17,39,rf).
% 18 19 ( < d di o )
  lc(18,19,req).
  lc(18,19,rpi).
  lc(18,19,roi).
  lc(18,19,rm).
  lc(18,19,rmi).
  lc(18,19,rs).
  lc(18,19,rsi).
  lc(18,19,rf).
  lc(18,19,rfi).
% 18 20 ( = d di oi m mi s si fi )
  lc(18,20,rp).
  lc(18,20,rpi).
  lc(18,20,ro).
  lc(18,20,rf).
% 18 27 ( = < > d o m mi fi )
  lc(18,27,rdi).
  lc(18,27,roi).
  lc(18,27,rs).
  lc(18,27,rsi).
  lc(18,27,rf).
% 18 29 ( = > d di oi m mi f fi )
  lc(18,29,rp).
  lc(18,29,ro).
  lc(18,29,rs).
  lc(18,29,rsi).
% 18 31 ( = > d di o )
  lc(18,31,rp).
  lc(18,31,roi).
  lc(18,31,rm).
  lc(18,31,rmi).
  lc(18,31,rs).
  lc(18,31,rsi).
  lc(18,31,rf).
  lc(18,31,rfi).
% 18 33 ( = < o oi m s si )
  lc(18,33,rpi).
  lc(18,33,rd).
  lc(18,33,rdi).
  lc(18,33,rmi).
  lc(18,33,rf).
  lc(18,33,rfi).
% 18 34 ( = < oi si f fi )
  lc(18,34,rpi).
  lc(18,34,rd).
  lc(18,34,rdi).
  lc(18,34,ro).
  lc(18,34,rm).
  lc(18,34,rmi).
  lc(18,34,rs).
% 19 20 ( < d di m mi s f )
  lc(19,20,req).
  lc(19,20,rpi).
  lc(19,20,ro).
  lc(19,20,roi).
  lc(19,20,rsi).
  lc(19,20,rfi).
% 19 32 ( = < o m mi s si fi )
  lc(19,32,rpi).
  lc(19,32,rd).
  lc(19,32,rdi).
  lc(19,32,roi).
  lc(19,32,rf).
% 19 39 ( d o m mi s fi )
  lc(19,39,req).
  lc(19,39,rp).
  lc(19,39,rpi).
  lc(19,39,rdi).
  lc(19,39,roi).
  lc(19,39,rsi).
  lc(19,39,rf).
% 20 22 ( > d di o oi mi s fi )
  lc(20,22,req).
  lc(20,22,rp).
  lc(20,22,rm).
  lc(20,22,rsi).
  lc(20,22,rf).
% 20 23 ( di o m fi )
  lc(20,23,req).
  lc(20,23,rp).
  lc(20,23,rpi).
  lc(20,23,rd).
  lc(20,23,roi).
  lc(20,23,rmi).
  lc(20,23,rs).
  lc(20,23,rsi).
  lc(20,23,rf).
% 20 37 ( < > o mi s si )
  lc(20,37,req).
  lc(20,37,rd).
  lc(20,37,rdi).
  lc(20,37,roi).
  lc(20,37,rm).
  lc(20,37,rf).
  lc(20,37,rfi).
% 20 39 ( = > d m mi s si f fi )
  lc(20,39,rp).
  lc(20,39,rdi).
  lc(20,39,ro).
  lc(20,39,roi).
% 21 23 ( = < d di o s si f fi )
  lc(21,23,rpi).
  lc(21,23,roi).
  lc(21,23,rm).
  lc(21,23,rmi).
% 21 33 ( < d oi m mi si f )
  lc(21,33,req).
  lc(21,33,rpi).
  lc(21,33,rdi).
  lc(21,33,ro).
  lc(21,33,rs).
  lc(21,33,rfi).
% 22 23 ( < d di o mi si f )
  lc(22,23,req).
  lc(22,23,rpi).
  lc(22,23,roi).
  lc(22,23,rm).
  lc(22,23,rs).
  lc(22,23,rfi).
% 22 30 ( = d mi fi )
  lc(22,30,rp).
  lc(22,30,rpi).
  lc(22,30,rdi).
  lc(22,30,ro).
  lc(22,30,roi).
  lc(22,30,rm).
  lc(22,30,rs).
  lc(22,30,rsi).
  lc(22,30,rf).
% 22 32 ( = < > d m s fi )
  lc(22,32,rdi).
  lc(22,32,ro).
  lc(22,32,roi).
  lc(22,32,rmi).
  lc(22,32,rsi).
  lc(22,32,rf).
% 22 33 ( > d di o oi m si f fi )
  lc(22,33,req).
  lc(22,33,rp).
  lc(22,33,rmi).
  lc(22,33,rs).
% 22 38 ( = d o oi m mi si f fi )
  lc(22,38,rp).
  lc(22,38,rpi).
  lc(22,38,rdi).
  lc(22,38,rs).
% 22 39 ( = > o oi mi s fi )
  lc(22,39,rp).
  lc(22,39,rd).
  lc(22,39,rdi).
  lc(22,39,rm).
  lc(22,39,rsi).
  lc(22,39,rf).
% 23 25 ( = < > oi m s f )
  lc(23,25,rd).
  lc(23,25,rdi).
  lc(23,25,ro).
  lc(23,25,rmi).
  lc(23,25,rsi).
  lc(23,25,rfi).
% 23 28 ( = < di o m si fi )
  lc(23,28,rpi).
  lc(23,28,rd).
  lc(23,28,roi).
  lc(23,28,rmi).
  lc(23,28,rs).
  lc(23,28,rf).
% 23 29 ( < di m mi fi )
  lc(23,29,req).
  lc(23,29,rpi).
  lc(23,29,rd).
  lc(23,29,ro).
  lc(23,29,roi).
  lc(23,29,rs).
  lc(23,29,rsi).
  lc(23,29,rf).
% 23 32 ( = < > d mi s si )
  lc(23,32,rdi).
  lc(23,32,ro).
  lc(23,32,roi).
  lc(23,32,rm).
  lc(23,32,rf).
  lc(23,32,rfi).
% 23 33 ( = < d o oi s f )
  lc(23,33,rpi).
  lc(23,33,rdi).
  lc(23,33,rm).
  lc(23,33,rmi).
  lc(23,33,rsi).
  lc(23,33,rfi).
% 24 25 ( = > d o m s si f )
  lc(24,25,rp).
  lc(24,25,rdi).
  lc(24,25,roi).
  lc(24,25,rmi).
  lc(24,25,rfi).
% 24 28 ( = < > m mi s si f )
  lc(24,28,rd).
  lc(24,28,rdi).
  lc(24,28,ro).
  lc(24,28,roi).
  lc(24,28,rfi).
% 24 34 ( < o m si fi )
  lc(24,34,req).
  lc(24,34,rpi).
  lc(24,34,rd).
  lc(24,34,rdi).
  lc(24,34,roi).
  lc(24,34,rmi).
  lc(24,34,rs).
  lc(24,34,rf).
% 24 36 ( = < > d oi s si fi )
  lc(24,36,rdi).
  lc(24,36,ro).
  lc(24,36,rm).
  lc(24,36,rmi).
  lc(24,36,rf).
% 25 35 ( = d di oi s si f )
  lc(25,35,rp).
  lc(25,35,rpi).
  lc(25,35,ro).
  lc(25,35,rm).
  lc(25,35,rmi).
  lc(25,35,rfi).
% 25 37 ( < d di o oi mi )
  lc(25,37,req).
  lc(25,37,rpi).
  lc(25,37,rm).
  lc(25,37,rs).
  lc(25,37,rsi).
  lc(25,37,rf).
  lc(25,37,rfi).
% 25 38 ( = > oi m mi s si fi )
  lc(25,38,rp).
  lc(25,38,rd).
  lc(25,38,rdi).
  lc(25,38,ro).
  lc(25,38,rf).
% 26 27 ( d di o oi si f )
  lc(26,27,req).
  lc(26,27,rp).
  lc(26,27,rpi).
  lc(26,27,rm).
  lc(26,27,rmi).
  lc(26,27,rs).
  lc(26,27,rfi).
% 26 28 ( d di o oi mi si f fi )
  lc(26,28,req).
  lc(26,28,rp).
  lc(26,28,rpi).
  lc(26,28,rm).
  lc(26,28,rs).
% 26 35 ( = d o oi m mi s fi )
  lc(26,35,rp).
  lc(26,35,rpi).
  lc(26,35,rdi).
  lc(26,35,rsi).
  lc(26,35,rf).
% 26 36 ( = < > di oi mi fi )
  lc(26,36,rd).
  lc(26,36,ro).
  lc(26,36,rm).
  lc(26,36,rs).
  lc(26,36,rsi).
  lc(26,36,rf).
% 26 38 ( = > o m mi s )
  lc(26,38,rp).
  lc(26,38,rd).
  lc(26,38,rdi).
  lc(26,38,roi).
  lc(26,38,rsi).
  lc(26,38,rf).
  lc(26,38,rfi).
% 26 39 ( < o oi s si fi )
  lc(26,39,req).
  lc(26,39,rpi).
  lc(26,39,rd).
  lc(26,39,rdi).
  lc(26,39,rm).
  lc(26,39,rmi).
  lc(26,39,rf).
% 27 28 ( > di o oi m mi fi )
  lc(27,28,req).
  lc(27,28,rp).
  lc(27,28,rd).
  lc(27,28,rs).
  lc(27,28,rsi).
  lc(27,28,rf).
% 28 30 ( = < > o oi si f )
  lc(28,30,rd).
  lc(28,30,rdi).
  lc(28,30,rm).
  lc(28,30,rmi).
  lc(28,30,rs).
  lc(28,30,rfi).
% 28 32 ( < di mi s fi )
  lc(28,32,req).
  lc(28,32,rpi).
  lc(28,32,rd).
  lc(28,32,ro).
  lc(28,32,roi).
  lc(28,32,rm).
  lc(28,32,rsi).
  lc(28,32,rf).
% 28 36 ( d di o oi m mi f )
  lc(28,36,req).
  lc(28,36,rp).
  lc(28,36,rpi).
  lc(28,36,rs).
  lc(28,36,rsi).
  lc(28,36,rfi).
% 29 34 ( = d o oi mi si )
  lc(29,34,rp).
  lc(29,34,rpi).
  lc(29,34,rdi).
  lc(29,34,rm).
  lc(29,34,rs).
  lc(29,34,rf).
  lc(29,34,rfi).
% 29 36 ( = > mi )
  lc(29,36,rp).
  lc(29,36,rd).
  lc(29,36,rdi).
  lc(29,36,ro).
  lc(29,36,roi).
  lc(29,36,rm).
  lc(29,36,rs).
  lc(29,36,rsi).
  lc(29,36,rf).
  lc(29,36,rfi).
% 31 34 ( > di o oi m mi s f fi )
  lc(31,34,req).
  lc(31,34,rp).
  lc(31,34,rd).
  lc(31,34,rsi).
% 31 38 ( di o oi m si fi )
  lc(31,38,req).
  lc(31,38,rp).
  lc(31,38,rpi).
  lc(31,38,rd).
  lc(31,38,rmi).
  lc(31,38,rs).
  lc(31,38,rf).
% 31 39 ( < > d o oi m mi s si f fi )
  lc(31,39,req).
  lc(31,39,rdi).
% 33 38 ( < > d di o oi s )
  lc(33,38,req).
  lc(33,38,rm).
  lc(33,38,rmi).
  lc(33,38,rsi).
  lc(33,38,rf).
  lc(33,38,rfi).
% 33 39 ( = > di m mi s f )
  lc(33,39,rp).
  lc(33,39,rd).
  lc(33,39,ro).
  lc(33,39,roi).
  lc(33,39,rsi).
  lc(33,39,rfi).
% 35 37 ( < m mi f fi )
  lc(35,37,req).
  lc(35,37,rpi).
  lc(35,37,rd).
  lc(35,37,rdi).
  lc(35,37,ro).
  lc(35,37,roi).
  lc(35,37,rs).
  lc(35,37,rsi).
% 35 39 ( = d di oi s fi )
  lc(35,39,rp).
  lc(35,39,rpi).
  lc(35,39,ro).
  lc(35,39,rm).
  lc(35,39,rmi).
  lc(35,39,rsi).
  lc(35,39,rf).
% 36 39 ( > oi m s f fi )
  lc(36,39,req).
  lc(36,39,rp).
  lc(36,39,rd).
  lc(36,39,rdi).
  lc(36,39,ro).
  lc(36,39,rmi).
  lc(36,39,rsi).
% 37 39 ( = < o mi si fi )
  lc(37,39,rpi).
  lc(37,39,rd).
  lc(37,39,rdi).
  lc(37,39,roi).
  lc(37,39,rm).
  lc(37,39,rs).
  lc(37,39,rf).
% 38 39 ( = d oi si )
  lc(38,39,rp).
  lc(38,39,rpi).
  lc(38,39,rdi).
  lc(38,39,ro).
  lc(38,39,rm).
  lc(38,39,rmi).
  lc(38,39,rs).
  lc(38,39,rf).
  lc(38,39,rfi).
