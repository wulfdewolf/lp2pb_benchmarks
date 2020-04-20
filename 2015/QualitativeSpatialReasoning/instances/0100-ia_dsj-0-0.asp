% Csp
node1(0..39).
node2(0..39).
%  0  5 ( < > d di o oi )
  lc(0,5,req).
  lc(0,5,rm).
  lc(0,5,rmi).
  lc(0,5,rs).
  lc(0,5,rsi).
  lc(0,5,rf).
  lc(0,5,rfi).
%  0  8 ( di oi mi )
  lc(0,8,req).
  lc(0,8,rp).
  lc(0,8,rpi).
  lc(0,8,rd).
  lc(0,8,ro).
  lc(0,8,rm).
  lc(0,8,rs).
  lc(0,8,rsi).
  lc(0,8,rf).
  lc(0,8,rfi).
%  0 11 ( < d o mi fi )
  lc(0,11,req).
  lc(0,11,rpi).
  lc(0,11,rdi).
  lc(0,11,roi).
  lc(0,11,rm).
  lc(0,11,rs).
  lc(0,11,rsi).
  lc(0,11,rf).
%  0 30 ( = d o mi fi )
  lc(0,30,rp).
  lc(0,30,rpi).
  lc(0,30,rdi).
  lc(0,30,roi).
  lc(0,30,rm).
  lc(0,30,rs).
  lc(0,30,rsi).
  lc(0,30,rf).
%  0 33 ( = < > di o oi m si fi )
  lc(0,33,rd).
  lc(0,33,rmi).
  lc(0,33,rs).
  lc(0,33,rf).
%  0 37 ( = d di si f fi )
  lc(0,37,rp).
  lc(0,37,rpi).
  lc(0,37,ro).
  lc(0,37,roi).
  lc(0,37,rm).
  lc(0,37,rmi).
  lc(0,37,rs).
%  0 38 ( = d di o mi si fi )
  lc(0,38,rp).
  lc(0,38,rpi).
  lc(0,38,roi).
  lc(0,38,rm).
  lc(0,38,rs).
  lc(0,38,rf).
%  1  2 ( > d o m mi si f )
  lc(1,2,req).
  lc(1,2,rp).
  lc(1,2,rdi).
  lc(1,2,roi).
  lc(1,2,rs).
  lc(1,2,rfi).
%  1  9 ( = > d o mi s si )
  lc(1,9,rp).
  lc(1,9,rdi).
  lc(1,9,roi).
  lc(1,9,rm).
  lc(1,9,rf).
  lc(1,9,rfi).
%  1 12 ( = < oi s f )
  lc(1,12,rpi).
  lc(1,12,rd).
  lc(1,12,rdi).
  lc(1,12,ro).
  lc(1,12,rm).
  lc(1,12,rmi).
  lc(1,12,rsi).
  lc(1,12,rfi).
%  1 23 ( = d di mi f fi )
  lc(1,23,rp).
  lc(1,23,rpi).
  lc(1,23,ro).
  lc(1,23,roi).
  lc(1,23,rm).
  lc(1,23,rs).
  lc(1,23,rsi).
%  1 37 ( = o m s si f )
  lc(1,37,rp).
  lc(1,37,rpi).
  lc(1,37,rd).
  lc(1,37,rdi).
  lc(1,37,roi).
  lc(1,37,rmi).
  lc(1,37,rfi).
%  2  4 ( = > d oi fi )
  lc(2,4,rp).
  lc(2,4,rdi).
  lc(2,4,ro).
  lc(2,4,rm).
  lc(2,4,rmi).
  lc(2,4,rs).
  lc(2,4,rsi).
  lc(2,4,rf).
%  2  6 ( = d oi mi si f )
  lc(2,6,rp).
  lc(2,6,rpi).
  lc(2,6,rdi).
  lc(2,6,ro).
  lc(2,6,rm).
  lc(2,6,rs).
  lc(2,6,rfi).
%  2 25 ( = d di o oi m mi )
  lc(2,25,rp).
  lc(2,25,rpi).
  lc(2,25,rs).
  lc(2,25,rsi).
  lc(2,25,rf).
  lc(2,25,rfi).
%  2 27 ( < > d o si f fi )
  lc(2,27,req).
  lc(2,27,rdi).
  lc(2,27,roi).
  lc(2,27,rm).
  lc(2,27,rmi).
  lc(2,27,rs).
%  2 28 ( < d di oi m s f )
  lc(2,28,req).
  lc(2,28,rpi).
  lc(2,28,ro).
  lc(2,28,rmi).
  lc(2,28,rsi).
  lc(2,28,rfi).
%  2 35 ( = < > d di o m mi s f )
  lc(2,35,roi).
  lc(2,35,rsi).
  lc(2,35,rfi).
%  2 38 ( > d di mi si f fi )
  lc(2,38,req).
  lc(2,38,rp).
  lc(2,38,ro).
  lc(2,38,roi).
  lc(2,38,rm).
  lc(2,38,rs).
%  3  5 ( = < > d oi m s si f fi )
  lc(3,5,rdi).
  lc(3,5,ro).
  lc(3,5,rmi).
%  3  7 ( = < mi s f )
  lc(3,7,rpi).
  lc(3,7,rd).
  lc(3,7,rdi).
  lc(3,7,ro).
  lc(3,7,roi).
  lc(3,7,rm).
  lc(3,7,rsi).
  lc(3,7,rfi).
%  3 17 ( = < > d oi s si )
  lc(3,17,rdi).
  lc(3,17,ro).
  lc(3,17,rm).
  lc(3,17,rmi).
  lc(3,17,rf).
  lc(3,17,rfi).
%  3 29 ( = < > d f fi )
  lc(3,29,rdi).
  lc(3,29,ro).
  lc(3,29,roi).
  lc(3,29,rm).
  lc(3,29,rmi).
  lc(3,29,rs).
  lc(3,29,rsi).
%  3 32 ( < > oi m mi s si f )
  lc(3,32,req).
  lc(3,32,rd).
  lc(3,32,rdi).
  lc(3,32,ro).
  lc(3,32,rfi).
%  3 35 ( = < di o m mi s si f )
  lc(3,35,rpi).
  lc(3,35,rd).
  lc(3,35,roi).
  lc(3,35,rfi).
%  4 10 ( = d o oi m mi s f fi )
  lc(4,10,rp).
  lc(4,10,rpi).
  lc(4,10,rdi).
  lc(4,10,rsi).
%  4 11 ( < > d o oi m si f fi )
  lc(4,11,req).
  lc(4,11,rdi).
  lc(4,11,rmi).
  lc(4,11,rs).
%  4 13 ( = di oi mi f )
  lc(4,13,rp).
  lc(4,13,rpi).
  lc(4,13,rd).
  lc(4,13,ro).
  lc(4,13,rm).
  lc(4,13,rs).
  lc(4,13,rsi).
  lc(4,13,rfi).
%  4 17 ( = < > d di mi s si )
  lc(4,17,ro).
  lc(4,17,roi).
  lc(4,17,rm).
  lc(4,17,rf).
  lc(4,17,rfi).
%  4 26 ( di o oi mi fi )
  lc(4,26,req).
  lc(4,26,rp).
  lc(4,26,rpi).
  lc(4,26,rd).
  lc(4,26,rm).
  lc(4,26,rs).
  lc(4,26,rsi).
  lc(4,26,rf).
%  4 34 ( < > di o s f )
  lc(4,34,req).
  lc(4,34,rd).
  lc(4,34,roi).
  lc(4,34,rm).
  lc(4,34,rmi).
  lc(4,34,rsi).
  lc(4,34,rfi).
%  4 39 ( = di o oi mi s f )
  lc(4,39,rp).
  lc(4,39,rpi).
  lc(4,39,rd).
  lc(4,39,rm).
  lc(4,39,rsi).
  lc(4,39,rfi).
%  5  8 ( = < di o s fi )
  lc(5,8,rpi).
  lc(5,8,rd).
  lc(5,8,roi).
  lc(5,8,rm).
  lc(5,8,rmi).
  lc(5,8,rsi).
  lc(5,8,rf).
%  5 12 ( < > di o m mi f )
  lc(5,12,req).
  lc(5,12,rd).
  lc(5,12,roi).
  lc(5,12,rs).
  lc(5,12,rsi).
  lc(5,12,rfi).
%  5 14 ( < m mi s f )
  lc(5,14,req).
  lc(5,14,rpi).
  lc(5,14,rd).
  lc(5,14,rdi).
  lc(5,14,ro).
  lc(5,14,roi).
  lc(5,14,rsi).
  lc(5,14,rfi).
%  5 20 ( = > d di o m s si f )
  lc(5,20,rp).
  lc(5,20,roi).
  lc(5,20,rmi).
  lc(5,20,rfi).
%  5 24 ( < d di si f )
  lc(5,24,req).
  lc(5,24,rpi).
  lc(5,24,ro).
  lc(5,24,roi).
  lc(5,24,rm).
  lc(5,24,rmi).
  lc(5,24,rs).
  lc(5,24,rfi).
%  5 29 ( > d o f fi )
  lc(5,29,req).
  lc(5,29,rp).
  lc(5,29,rdi).
  lc(5,29,roi).
  lc(5,29,rm).
  lc(5,29,rmi).
  lc(5,29,rs).
  lc(5,29,rsi).
%  5 31 ( = d di oi m s )
  lc(5,31,rp).
  lc(5,31,rpi).
  lc(5,31,ro).
  lc(5,31,rmi).
  lc(5,31,rsi).
  lc(5,31,rf).
  lc(5,31,rfi).
%  6  9 ( = > di o mi s si f fi )
  lc(6,9,rp).
  lc(6,9,rd).
  lc(6,9,roi).
  lc(6,9,rm).
%  6 11 ( = d di s )
  lc(6,11,rp).
  lc(6,11,rpi).
  lc(6,11,ro).
  lc(6,11,roi).
  lc(6,11,rm).
  lc(6,11,rmi).
  lc(6,11,rsi).
  lc(6,11,rf).
  lc(6,11,rfi).
%  6 14 ( < d mi s si fi )
  lc(6,14,req).
  lc(6,14,rpi).
  lc(6,14,rdi).
  lc(6,14,ro).
  lc(6,14,roi).
  lc(6,14,rm).
  lc(6,14,rf).
%  6 16 ( = m mi s fi )
  lc(6,16,rp).
  lc(6,16,rpi).
  lc(6,16,rd).
  lc(6,16,rdi).
  lc(6,16,ro).
  lc(6,16,roi).
  lc(6,16,rsi).
  lc(6,16,rf).
%  6 18 ( < di o oi mi s f fi )
  lc(6,18,req).
  lc(6,18,rpi).
  lc(6,18,rd).
  lc(6,18,rm).
  lc(6,18,rsi).
%  6 21 ( < > o oi f )
  lc(6,21,req).
  lc(6,21,rd).
  lc(6,21,rdi).
  lc(6,21,rm).
  lc(6,21,rmi).
  lc(6,21,rs).
  lc(6,21,rsi).
  lc(6,21,rfi).
%  6 27 ( > d o mi f fi )
  lc(6,27,req).
  lc(6,27,rp).
  lc(6,27,rdi).
  lc(6,27,roi).
  lc(6,27,rm).
  lc(6,27,rs).
  lc(6,27,rsi).
%  6 28 ( = < > d oi m s f fi )
  lc(6,28,rdi).
  lc(6,28,ro).
  lc(6,28,rmi).
  lc(6,28,rsi).
%  6 32 ( < > di o oi si f )
  lc(6,32,req).
  lc(6,32,rd).
  lc(6,32,rm).
  lc(6,32,rmi).
  lc(6,32,rs).
  lc(6,32,rfi).
%  6 34 ( d oi s si f fi )
  lc(6,34,req).
  lc(6,34,rp).
  lc(6,34,rpi).
  lc(6,34,rdi).
  lc(6,34,ro).
  lc(6,34,rm).
  lc(6,34,rmi).
%  6 36 ( = > di oi s fi )
  lc(6,36,rp).
  lc(6,36,rd).
  lc(6,36,ro).
  lc(6,36,rm).
  lc(6,36,rmi).
  lc(6,36,rsi).
  lc(6,36,rf).
%  6 38 ( = < d oi m mi si )
  lc(6,38,rpi).
  lc(6,38,rdi).
  lc(6,38,ro).
  lc(6,38,rs).
  lc(6,38,rf).
  lc(6,38,rfi).
%  7  8 ( = < si f )
  lc(7,8,rpi).
  lc(7,8,rd).
  lc(7,8,rdi).
  lc(7,8,ro).
  lc(7,8,roi).
  lc(7,8,rm).
  lc(7,8,rmi).
  lc(7,8,rs).
  lc(7,8,rfi).
%  7 16 ( = > d oi m mi f fi )
  lc(7,16,rp).
  lc(7,16,rdi).
  lc(7,16,ro).
  lc(7,16,rs).
  lc(7,16,rsi).
%  7 18 ( < > di oi m mi si fi )
  lc(7,18,req).
  lc(7,18,rd).
  lc(7,18,ro).
  lc(7,18,rs).
  lc(7,18,rf).
%  7 21 ( < > d oi fi )
  lc(7,21,req).
  lc(7,21,rdi).
  lc(7,21,ro).
  lc(7,21,rm).
  lc(7,21,rmi).
  lc(7,21,rs).
  lc(7,21,rsi).
  lc(7,21,rf).
%  7 23 ( = d di o oi )
  lc(7,23,rp).
  lc(7,23,rpi).
  lc(7,23,rm).
  lc(7,23,rmi).
  lc(7,23,rs).
  lc(7,23,rsi).
  lc(7,23,rf).
  lc(7,23,rfi).
%  7 27 ( = > di o oi mi si )
  lc(7,27,rp).
  lc(7,27,rd).
  lc(7,27,rm).
  lc(7,27,rs).
  lc(7,27,rf).
  lc(7,27,rfi).
%  7 30 ( < di oi s si f fi )
  lc(7,30,req).
  lc(7,30,rpi).
  lc(7,30,rd).
  lc(7,30,ro).
  lc(7,30,rm).
  lc(7,30,rmi).
%  7 35 ( m mi si f fi )
  lc(7,35,req).
  lc(7,35,rp).
  lc(7,35,rpi).
  lc(7,35,rd).
  lc(7,35,rdi).
  lc(7,35,ro).
  lc(7,35,roi).
  lc(7,35,rs).
%  7 37 ( = < d di m si fi )
  lc(7,37,rpi).
  lc(7,37,ro).
  lc(7,37,roi).
  lc(7,37,rmi).
  lc(7,37,rs).
  lc(7,37,rf).
%  8  9 ( d oi si f fi )
  lc(8,9,req).
  lc(8,9,rp).
  lc(8,9,rpi).
  lc(8,9,rdi).
  lc(8,9,ro).
  lc(8,9,rm).
  lc(8,9,rmi).
  lc(8,9,rs).
%  8 20 ( = > d di o mi s si )
  lc(8,20,rp).
  lc(8,20,roi).
  lc(8,20,rm).
  lc(8,20,rf).
  lc(8,20,rfi).
%  8 24 ( = > d o oi m si f )
  lc(8,24,rp).
  lc(8,24,rdi).
  lc(8,24,rmi).
  lc(8,24,rs).
  lc(8,24,rfi).
%  8 27 ( = > d di m fi )
  lc(8,27,rp).
  lc(8,27,ro).
  lc(8,27,roi).
  lc(8,27,rmi).
  lc(8,27,rs).
  lc(8,27,rsi).
  lc(8,27,rf).
%  8 29 ( = d di oi fi )
  lc(8,29,rp).
  lc(8,29,rpi).
  lc(8,29,ro).
  lc(8,29,rm).
  lc(8,29,rmi).
  lc(8,29,rs).
  lc(8,29,rsi).
  lc(8,29,rf).
%  8 35 ( = o oi m mi f fi )
  lc(8,35,rp).
  lc(8,35,rpi).
  lc(8,35,rd).
  lc(8,35,rdi).
  lc(8,35,rs).
  lc(8,35,rsi).
%  8 36 ( = < di o oi s fi )
  lc(8,36,rpi).
  lc(8,36,rd).
  lc(8,36,rm).
  lc(8,36,rmi).
  lc(8,36,rsi).
  lc(8,36,rf).
%  9 15 ( = < > d o m s fi )
  lc(9,15,rdi).
  lc(9,15,roi).
  lc(9,15,rmi).
  lc(9,15,rsi).
  lc(9,15,rf).
%  9 18 ( > di o oi mi )
  lc(9,18,req).
  lc(9,18,rp).
  lc(9,18,rd).
  lc(9,18,rm).
  lc(9,18,rs).
  lc(9,18,rsi).
  lc(9,18,rf).
  lc(9,18,rfi).
%  9 19 ( = d o m si f fi )
  lc(9,19,rp).
  lc(9,19,rpi).
  lc(9,19,rdi).
  lc(9,19,roi).
  lc(9,19,rmi).
  lc(9,19,rs).
%  9 20 ( > d o m si )
  lc(9,20,req).
  lc(9,20,rp).
  lc(9,20,rdi).
  lc(9,20,roi).
  lc(9,20,rmi).
  lc(9,20,rs).
  lc(9,20,rf).
  lc(9,20,rfi).
%  9 28 ( = < > di s f )
  lc(9,28,rd).
  lc(9,28,ro).
  lc(9,28,roi).
  lc(9,28,rm).
  lc(9,28,rmi).
  lc(9,28,rsi).
  lc(9,28,rfi).
%  9 29 ( < > d o oi m s )
  lc(9,29,req).
  lc(9,29,rdi).
  lc(9,29,rmi).
  lc(9,29,rsi).
  lc(9,29,rf).
  lc(9,29,rfi).
%  9 36 ( = < > o s si f fi )
  lc(9,36,rd).
  lc(9,36,rdi).
  lc(9,36,roi).
  lc(9,36,rm).
  lc(9,36,rmi).
%  9 38 ( d di oi m mi s fi )
  lc(9,38,req).
  lc(9,38,rp).
  lc(9,38,rpi).
  lc(9,38,ro).
  lc(9,38,rsi).
  lc(9,38,rf).
% 10 12 ( = > d o m mi s si fi )
  lc(10,12,rp).
  lc(10,12,rdi).
  lc(10,12,roi).
  lc(10,12,rf).
% 10 16 ( < > o f )
  lc(10,16,req).
  lc(10,16,rd).
  lc(10,16,rdi).
  lc(10,16,roi).
  lc(10,16,rm).
  lc(10,16,rmi).
  lc(10,16,rs).
  lc(10,16,rsi).
  lc(10,16,rfi).
% 10 18 ( = < > d di o oi m s si f fi )
  lc(10,18,rmi).
% 10 29 ( di mi s si )
  lc(10,29,req).
  lc(10,29,rp).
  lc(10,29,rpi).
  lc(10,29,rd).
  lc(10,29,ro).
  lc(10,29,roi).
  lc(10,29,rm).
  lc(10,29,rf).
  lc(10,29,rfi).
% 10 36 ( = > m mi s si f fi )
  lc(10,36,rp).
  lc(10,36,rd).
  lc(10,36,rdi).
  lc(10,36,ro).
  lc(10,36,roi).
% 11 15 ( = < d oi mi s si f )
  lc(11,15,rpi).
  lc(11,15,rdi).
  lc(11,15,ro).
  lc(11,15,rm).
  lc(11,15,rfi).
% 11 17 ( = d o m s f )
  lc(11,17,rp).
  lc(11,17,rpi).
  lc(11,17,rdi).
  lc(11,17,roi).
  lc(11,17,rmi).
  lc(11,17,rsi).
  lc(11,17,rfi).
% 11 20 ( di o oi m s f )
  lc(11,20,req).
  lc(11,20,rp).
  lc(11,20,rpi).
  lc(11,20,rd).
  lc(11,20,rmi).
  lc(11,20,rsi).
  lc(11,20,rfi).
% 11 25 ( < > d di oi s )
  lc(11,25,req).
  lc(11,25,ro).
  lc(11,25,rm).
  lc(11,25,rmi).
  lc(11,25,rsi).
  lc(11,25,rf).
  lc(11,25,rfi).
% 11 26 ( = d o oi m )
  lc(11,26,rp).
  lc(11,26,rpi).
  lc(11,26,rdi).
  lc(11,26,rmi).
  lc(11,26,rs).
  lc(11,26,rsi).
  lc(11,26,rf).
  lc(11,26,rfi).
% 11 27 ( = < d o oi m mi si )
  lc(11,27,rpi).
  lc(11,27,rdi).
  lc(11,27,rs).
  lc(11,27,rf).
  lc(11,27,rfi).
% 11 33 ( < d o m s si fi )
  lc(11,33,req).
  lc(11,33,rpi).
  lc(11,33,rdi).
  lc(11,33,roi).
  lc(11,33,rmi).
  lc(11,33,rf).
% 11 34 ( < o mi s si )
  lc(11,34,req).
  lc(11,34,rpi).
  lc(11,34,rd).
  lc(11,34,rdi).
  lc(11,34,roi).
  lc(11,34,rm).
  lc(11,34,rf).
  lc(11,34,rfi).
% 11 36 ( < d o oi mi f )
  lc(11,36,req).
  lc(11,36,rpi).
  lc(11,36,rdi).
  lc(11,36,rm).
  lc(11,36,rs).
  lc(11,36,rsi).
  lc(11,36,rfi).
% 11 37 ( = > d di o m si )
  lc(11,37,rp).
  lc(11,37,roi).
  lc(11,37,rmi).
  lc(11,37,rs).
  lc(11,37,rf).
  lc(11,37,rfi).
% 12 24 ( > di oi s si fi )
  lc(12,24,req).
  lc(12,24,rp).
  lc(12,24,rd).
  lc(12,24,ro).
  lc(12,24,rm).
  lc(12,24,rmi).
  lc(12,24,rf).
% 12 26 ( = > di o mi si )
  lc(12,26,rp).
  lc(12,26,rd).
  lc(12,26,roi).
  lc(12,26,rm).
  lc(12,26,rs).
  lc(12,26,rf).
  lc(12,26,rfi).
% 12 27 ( = > d o s si f )
  lc(12,27,rp).
  lc(12,27,rdi).
  lc(12,27,roi).
  lc(12,27,rm).
  lc(12,27,rmi).
  lc(12,27,rfi).
% 12 34 ( < d di o oi m si f fi )
  lc(12,34,req).
  lc(12,34,rpi).
  lc(12,34,rmi).
  lc(12,34,rs).
% 12 37 ( > d o mi s si )
  lc(12,37,req).
  lc(12,37,rp).
  lc(12,37,rdi).
  lc(12,37,roi).
  lc(12,37,rm).
  lc(12,37,rf).
  lc(12,37,rfi).
% 13 18 ( = < > di o oi m fi )
  lc(13,18,rd).
  lc(13,18,rmi).
  lc(13,18,rs).
  lc(13,18,rsi).
  lc(13,18,rf).
% 13 25 ( < di m )
  lc(13,25,req).
  lc(13,25,rpi).
  lc(13,25,rd).
  lc(13,25,ro).
  lc(13,25,roi).
  lc(13,25,rmi).
  lc(13,25,rs).
  lc(13,25,rsi).
  lc(13,25,rf).
  lc(13,25,rfi).
% 13 30 ( > o m s fi )
  lc(13,30,req).
  lc(13,30,rp).
  lc(13,30,rd).
  lc(13,30,rdi).
  lc(13,30,roi).
  lc(13,30,rmi).
  lc(13,30,rsi).
  lc(13,30,rf).
% 14 15 ( = di oi mi si )
  lc(14,15,rp).
  lc(14,15,rpi).
  lc(14,15,rd).
  lc(14,15,ro).
  lc(14,15,rm).
  lc(14,15,rs).
  lc(14,15,rf).
  lc(14,15,rfi).
% 14 18 ( < o oi mi s si f fi )
  lc(14,18,req).
  lc(14,18,rpi).
  lc(14,18,rd).
  lc(14,18,rdi).
  lc(14,18,rm).
% 14 22 ( < > d o oi m si f fi )
  lc(14,22,req).
  lc(14,22,rdi).
  lc(14,22,rmi).
  lc(14,22,rs).
% 14 24 ( > d di oi s )
  lc(14,24,req).
  lc(14,24,rp).
  lc(14,24,ro).
  lc(14,24,rm).
  lc(14,24,rmi).
  lc(14,24,rsi).
  lc(14,24,rf).
  lc(14,24,rfi).
% 14 26 ( = d di m s si )
  lc(14,26,rp).
  lc(14,26,rpi).
  lc(14,26,ro).
  lc(14,26,roi).
  lc(14,26,rmi).
  lc(14,26,rf).
  lc(14,26,rfi).
% 14 37 ( = < > d di o oi m mi si )
  lc(14,37,rs).
  lc(14,37,rf).
  lc(14,37,rfi).
% 14 38 ( > di o m mi s si fi )
  lc(14,38,req).
  lc(14,38,rp).
  lc(14,38,rd).
  lc(14,38,roi).
  lc(14,38,rf).
% 15 17 ( = mi si f fi )
  lc(15,17,rp).
  lc(15,17,rpi).
  lc(15,17,rd).
  lc(15,17,rdi).
  lc(15,17,ro).
  lc(15,17,roi).
  lc(15,17,rm).
  lc(15,17,rs).
% 15 20 ( < oi m f fi )
  lc(15,20,req).
  lc(15,20,rpi).
  lc(15,20,rd).
  lc(15,20,rdi).
  lc(15,20,ro).
  lc(15,20,rmi).
  lc(15,20,rs).
  lc(15,20,rsi).
% 15 21 ( > d f fi )
  lc(15,21,req).
  lc(15,21,rp).
  lc(15,21,rdi).
  lc(15,21,ro).
  lc(15,21,roi).
  lc(15,21,rm).
  lc(15,21,rmi).
  lc(15,21,rs).
  lc(15,21,rsi).
% 15 25 ( < o oi mi s si fi )
  lc(15,25,req).
  lc(15,25,rpi).
  lc(15,25,rd).
  lc(15,25,rdi).
  lc(15,25,rm).
  lc(15,25,rf).
% 15 29 ( = < d mi s fi )
  lc(15,29,rpi).
  lc(15,29,rdi).
  lc(15,29,ro).
  lc(15,29,roi).
  lc(15,29,rm).
  lc(15,29,rsi).
  lc(15,29,rf).
% 15 34 ( = < di m mi )
  lc(15,34,rpi).
  lc(15,34,rd).
  lc(15,34,ro).
  lc(15,34,roi).
  lc(15,34,rs).
  lc(15,34,rsi).
  lc(15,34,rf).
  lc(15,34,rfi).
% 15 37 ( = < d di o f fi )
  lc(15,37,rpi).
  lc(15,37,roi).
  lc(15,37,rm).
  lc(15,37,rmi).
  lc(15,37,rs).
  lc(15,37,rsi).
% 16 17 ( < di o oi m mi s si f )
  lc(16,17,req).
  lc(16,17,rpi).
  lc(16,17,rd).
  lc(16,17,rfi).
% 16 24 ( = di m mi si f )
  lc(16,24,rp).
  lc(16,24,rpi).
  lc(16,24,rd).
  lc(16,24,ro).
  lc(16,24,roi).
  lc(16,24,rs).
  lc(16,24,rfi).
% 16 25 ( d di m mi s si )
  lc(16,25,req).
  lc(16,25,rp).
  lc(16,25,rpi).
  lc(16,25,ro).
  lc(16,25,roi).
  lc(16,25,rf).
  lc(16,25,rfi).
% 16 29 ( = < > o m s f fi )
  lc(16,29,rd).
  lc(16,29,rdi).
  lc(16,29,roi).
  lc(16,29,rmi).
  lc(16,29,rsi).
% 16 34 ( = < > di s f fi )
  lc(16,34,rd).
  lc(16,34,ro).
  lc(16,34,roi).
  lc(16,34,rm).
  lc(16,34,rmi).
  lc(16,34,rsi).
% 16 37 ( > d f )
  lc(16,37,req).
  lc(16,37,rp).
  lc(16,37,rdi).
  lc(16,37,ro).
  lc(16,37,roi).
  lc(16,37,rm).
  lc(16,37,rmi).
  lc(16,37,rs).
  lc(16,37,rsi).
  lc(16,37,rfi).
% 16 39 ( = d oi si )
  lc(16,39,rp).
  lc(16,39,rpi).
  lc(16,39,rdi).
  lc(16,39,ro).
  lc(16,39,rm).
  lc(16,39,rmi).
  lc(16,39,rs).
  lc(16,39,rf).
  lc(16,39,rfi).
% 17 23 ( = d oi s si f )
  lc(17,23,rp).
  lc(17,23,rpi).
  lc(17,23,rdi).
  lc(17,23,ro).
  lc(17,23,rm).
  lc(17,23,rmi).
  lc(17,23,rfi).
% 17 25 ( < > d di o oi m )
  lc(17,25,req).
  lc(17,25,rmi).
  lc(17,25,rs).
  lc(17,25,rsi).
  lc(17,25,rf).
  lc(17,25,rfi).
% 17 30 ( = > di o oi m mi s )
  lc(17,30,rp).
  lc(17,30,rd).
  lc(17,30,rsi).
  lc(17,30,rf).
  lc(17,30,rfi).
% 18 25 ( < > d di o oi m s )
  lc(18,25,req).
  lc(18,25,rmi).
  lc(18,25,rsi).
  lc(18,25,rf).
  lc(18,25,rfi).
% 18 28 ( d oi m mi s si f )
  lc(18,28,req).
  lc(18,28,rp).
  lc(18,28,rpi).
  lc(18,28,rdi).
  lc(18,28,ro).
  lc(18,28,rfi).
% 18 30 ( = > o m s si fi )
  lc(18,30,rp).
  lc(18,30,rd).
  lc(18,30,rdi).
  lc(18,30,roi).
  lc(18,30,rmi).
  lc(18,30,rf).
% 18 31 ( = < > di s )
  lc(18,31,rd).
  lc(18,31,ro).
  lc(18,31,roi).
  lc(18,31,rm).
  lc(18,31,rmi).
  lc(18,31,rsi).
  lc(18,31,rf).
  lc(18,31,rfi).
% 18 37 ( < > o oi mi si f )
  lc(18,37,req).
  lc(18,37,rd).
  lc(18,37,rdi).
  lc(18,37,rm).
  lc(18,37,rs).
  lc(18,37,rfi).
% 18 38 ( = d o oi mi s )
  lc(18,38,rp).
  lc(18,38,rpi).
  lc(18,38,rdi).
  lc(18,38,rm).
  lc(18,38,rsi).
  lc(18,38,rf).
  lc(18,38,rfi).
% 19 27 ( = di o oi m mi fi )
  lc(19,27,rp).
  lc(19,27,rpi).
  lc(19,27,rd).
  lc(19,27,rs).
  lc(19,27,rsi).
  lc(19,27,rf).
% 19 34 ( = > o oi f )
  lc(19,34,rp).
  lc(19,34,rd).
  lc(19,34,rdi).
  lc(19,34,rm).
  lc(19,34,rmi).
  lc(19,34,rs).
  lc(19,34,rsi).
  lc(19,34,rfi).
% 19 37 ( < m mi s f )
  lc(19,37,req).
  lc(19,37,rpi).
  lc(19,37,rd).
  lc(19,37,rdi).
  lc(19,37,ro).
  lc(19,37,roi).
  lc(19,37,rsi).
  lc(19,37,rfi).
% 19 39 ( = > d o oi m si fi )
  lc(19,39,rp).
  lc(19,39,rdi).
  lc(19,39,rmi).
  lc(19,39,rs).
  lc(19,39,rf).
% 20 21 ( = < > di o oi m mi s f )
  lc(20,21,rd).
  lc(20,21,rsi).
  lc(20,21,rfi).
% 20 22 ( < d di oi m )
  lc(20,22,req).
  lc(20,22,rpi).
  lc(20,22,ro).
  lc(20,22,rmi).
  lc(20,22,rs).
  lc(20,22,rsi).
  lc(20,22,rf).
  lc(20,22,rfi).
% 20 30 ( = d o mi si fi )
  lc(20,30,rp).
  lc(20,30,rpi).
  lc(20,30,rdi).
  lc(20,30,roi).
  lc(20,30,rm).
  lc(20,30,rs).
  lc(20,30,rf).
% 20 36 ( = > o s )
  lc(20,36,rp).
  lc(20,36,rd).
  lc(20,36,rdi).
  lc(20,36,roi).
  lc(20,36,rm).
  lc(20,36,rmi).
  lc(20,36,rsi).
  lc(20,36,rf).
  lc(20,36,rfi).
% 20 38 ( < d di oi si )
  lc(20,38,req).
  lc(20,38,rpi).
  lc(20,38,ro).
  lc(20,38,rm).
  lc(20,38,rmi).
  lc(20,38,rs).
  lc(20,38,rf).
  lc(20,38,rfi).
% 21 32 ( = d o m )
  lc(21,32,rp).
  lc(21,32,rpi).
  lc(21,32,rdi).
  lc(21,32,roi).
  lc(21,32,rmi).
  lc(21,32,rs).
  lc(21,32,rsi).
  lc(21,32,rf).
  lc(21,32,rfi).
% 21 38 ( d o oi m s )
  lc(21,38,req).
  lc(21,38,rp).
  lc(21,38,rpi).
  lc(21,38,rdi).
  lc(21,38,rmi).
  lc(21,38,rsi).
  lc(21,38,rf).
  lc(21,38,rfi).
% 22 32 ( = < > m s f fi )
  lc(22,32,rd).
  lc(22,32,rdi).
  lc(22,32,ro).
  lc(22,32,roi).
  lc(22,32,rmi).
  lc(22,32,rsi).
% 23 26 ( = > d di oi mi si )
  lc(23,26,rp).
  lc(23,26,ro).
  lc(23,26,rm).
  lc(23,26,rs).
  lc(23,26,rf).
  lc(23,26,rfi).
% 23 30 ( = di o oi m mi si f fi )
  lc(23,30,rp).
  lc(23,30,rpi).
  lc(23,30,rd).
  lc(23,30,rs).
% 23 33 ( > di o oi m s si fi )
  lc(23,33,req).
  lc(23,33,rp).
  lc(23,33,rd).
  lc(23,33,rmi).
  lc(23,33,rf).
% 24 31 ( = < d o oi fi )
  lc(24,31,rpi).
  lc(24,31,rdi).
  lc(24,31,rm).
  lc(24,31,rmi).
  lc(24,31,rs).
  lc(24,31,rsi).
  lc(24,31,rf).
% 24 32 ( = > d di o s si )
  lc(24,32,rp).
  lc(24,32,roi).
  lc(24,32,rm).
  lc(24,32,rmi).
  lc(24,32,rf).
  lc(24,32,rfi).
% 24 35 ( > d mi s fi )
  lc(24,35,req).
  lc(24,35,rp).
  lc(24,35,rdi).
  lc(24,35,ro).
  lc(24,35,roi).
  lc(24,35,rm).
  lc(24,35,rsi).
  lc(24,35,rf).
% 24 36 ( di o m mi s si )
  lc(24,36,req).
  lc(24,36,rp).
  lc(24,36,rpi).
  lc(24,36,rd).
  lc(24,36,roi).
  lc(24,36,rf).
  lc(24,36,rfi).
% 25 26 ( = < m s fi )
  lc(25,26,rpi).
  lc(25,26,rd).
  lc(25,26,rdi).
  lc(25,26,ro).
  lc(25,26,roi).
  lc(25,26,rmi).
  lc(25,26,rsi).
  lc(25,26,rf).
% 25 28 ( = d di oi m mi s fi )
  lc(25,28,rp).
  lc(25,28,rpi).
  lc(25,28,ro).
  lc(25,28,rsi).
  lc(25,28,rf).
% 25 30 ( d di o m s si )
  lc(25,30,req).
  lc(25,30,rp).
  lc(25,30,rpi).
  lc(25,30,roi).
  lc(25,30,rmi).
  lc(25,30,rf).
  lc(25,30,rfi).
% 26 27 ( = di s si f )
  lc(26,27,rp).
  lc(26,27,rpi).
  lc(26,27,rd).
  lc(26,27,ro).
  lc(26,27,roi).
  lc(26,27,rm).
  lc(26,27,rmi).
  lc(26,27,rfi).
% 26 28 ( < > o m mi si )
  lc(26,28,req).
  lc(26,28,rd).
  lc(26,28,rdi).
  lc(26,28,roi).
  lc(26,28,rs).
  lc(26,28,rf).
  lc(26,28,rfi).
% 26 29 ( < > oi m f )
  lc(26,29,req).
  lc(26,29,rd).
  lc(26,29,rdi).
  lc(26,29,ro).
  lc(26,29,rmi).
  lc(26,29,rs).
  lc(26,29,rsi).
  lc(26,29,rfi).
% 26 33 ( < > d di o oi mi s )
  lc(26,33,req).
  lc(26,33,rm).
  lc(26,33,rsi).
  lc(26,33,rf).
  lc(26,33,rfi).
% 26 39 ( < o s fi )
  lc(26,39,req).
  lc(26,39,rpi).
  lc(26,39,rd).
  lc(26,39,rdi).
  lc(26,39,roi).
  lc(26,39,rm).
  lc(26,39,rmi).
  lc(26,39,rsi).
  lc(26,39,rf).
% 27 30 ( = di o oi m mi si fi )
  lc(27,30,rp).
  lc(27,30,rpi).
  lc(27,30,rd).
  lc(27,30,rs).
  lc(27,30,rf).
% 27 37 ( = < o mi si f fi )
  lc(27,37,rpi).
  lc(27,37,rd).
  lc(27,37,rdi).
  lc(27,37,roi).
  lc(27,37,rm).
  lc(27,37,rs).
% 28 29 ( < o oi m mi s fi )
  lc(28,29,req).
  lc(28,29,rpi).
  lc(28,29,rd).
  lc(28,29,rdi).
  lc(28,29,rsi).
  lc(28,29,rf).
% 28 35 ( < di o oi s f )
  lc(28,35,req).
  lc(28,35,rpi).
  lc(28,35,rd).
  lc(28,35,rm).
  lc(28,35,rmi).
  lc(28,35,rsi).
  lc(28,35,rfi).
% 28 36 ( < > o oi si )
  lc(28,36,req).
  lc(28,36,rd).
  lc(28,36,rdi).
  lc(28,36,rm).
  lc(28,36,rmi).
  lc(28,36,rs).
  lc(28,36,rf).
  lc(28,36,rfi).
% 29 34 ( di oi m mi )
  lc(29,34,req).
  lc(29,34,rp).
  lc(29,34,rpi).
  lc(29,34,rd).
  lc(29,34,ro).
  lc(29,34,rs).
  lc(29,34,rsi).
  lc(29,34,rf).
  lc(29,34,rfi).
% 29 35 ( < > d oi m mi si f )
  lc(29,35,req).
  lc(29,35,rdi).
  lc(29,35,ro).
  lc(29,35,rs).
  lc(29,35,rfi).
% 29 37 ( < > d di mi s )
  lc(29,37,req).
  lc(29,37,ro).
  lc(29,37,roi).
  lc(29,37,rm).
  lc(29,37,rsi).
  lc(29,37,rf).
  lc(29,37,rfi).
% 30 31 ( = d o oi m si f )
  lc(30,31,rp).
  lc(30,31,rpi).
  lc(30,31,rdi).
  lc(30,31,rmi).
  lc(30,31,rs).
  lc(30,31,rfi).
% 31 32 ( o oi )
  lc(31,32,req).
  lc(31,32,rp).
  lc(31,32,rpi).
  lc(31,32,rd).
  lc(31,32,rdi).
  lc(31,32,rm).
  lc(31,32,rmi).
  lc(31,32,rs).
  lc(31,32,rsi).
  lc(31,32,rf).
  lc(31,32,rfi).
% 31 34 ( < > d di m si )
  lc(31,34,req).
  lc(31,34,ro).
  lc(31,34,roi).
  lc(31,34,rmi).
  lc(31,34,rs).
  lc(31,34,rf).
  lc(31,34,rfi).
% 32 33 ( = < d di o oi m )
  lc(32,33,rpi).
  lc(32,33,rmi).
  lc(32,33,rs).
  lc(32,33,rsi).
  lc(32,33,rf).
  lc(32,33,rfi).
% 33 36 ( = < > d di o oi m mi s f fi )
  lc(33,36,rsi).
% 35 37 ( < d di oi m si f fi )
  lc(35,37,req).
  lc(35,37,rpi).
  lc(35,37,ro).
  lc(35,37,rmi).
  lc(35,37,rs).
% 38 39 ( > d di o oi mi s si )
  lc(38,39,req).
  lc(38,39,rp).
  lc(38,39,rm).
  lc(38,39,rf).
  lc(38,39,rfi).
