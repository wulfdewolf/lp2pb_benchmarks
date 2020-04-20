% Csp
node1(0..39).
node2(0..39).
%  0  1 ( = d mi si f fi )
  lc(0,1,rp).
  lc(0,1,rpi).
  lc(0,1,rdi).
  lc(0,1,ro).
  lc(0,1,roi).
  lc(0,1,rm).
  lc(0,1,rs).
%  0  3 ( < d o m s si fi )
  lc(0,3,req).
  lc(0,3,rpi).
  lc(0,3,rdi).
  lc(0,3,roi).
  lc(0,3,rmi).
  lc(0,3,rf).
%  0 11 ( = d di o )
  lc(0,11,rp).
  lc(0,11,rpi).
  lc(0,11,roi).
  lc(0,11,rm).
  lc(0,11,rmi).
  lc(0,11,rs).
  lc(0,11,rsi).
  lc(0,11,rf).
  lc(0,11,rfi).
%  0 13 ( < > oi m mi s si fi )
  lc(0,13,req).
  lc(0,13,rd).
  lc(0,13,rdi).
  lc(0,13,ro).
  lc(0,13,rf).
%  0 14 ( d di o oi m mi s si f fi )
  lc(0,14,req).
  lc(0,14,rp).
  lc(0,14,rpi).
%  0 17 ( > d di oi mi s )
  lc(0,17,req).
  lc(0,17,rp).
  lc(0,17,ro).
  lc(0,17,rm).
  lc(0,17,rsi).
  lc(0,17,rf).
  lc(0,17,rfi).
%  0 21 ( d o oi f fi )
  lc(0,21,req).
  lc(0,21,rp).
  lc(0,21,rpi).
  lc(0,21,rdi).
  lc(0,21,rm).
  lc(0,21,rmi).
  lc(0,21,rs).
  lc(0,21,rsi).
%  0 29 ( = < di oi si )
  lc(0,29,rpi).
  lc(0,29,rd).
  lc(0,29,ro).
  lc(0,29,rm).
  lc(0,29,rmi).
  lc(0,29,rs).
  lc(0,29,rf).
  lc(0,29,rfi).
%  1  3 ( = < > d oi m mi s si )
  lc(1,3,rdi).
  lc(1,3,ro).
  lc(1,3,rf).
  lc(1,3,rfi).
%  1  6 ( < > di oi m mi s si )
  lc(1,6,req).
  lc(1,6,rd).
  lc(1,6,ro).
  lc(1,6,rf).
  lc(1,6,rfi).
%  1  9 ( = di si f )
  lc(1,9,rp).
  lc(1,9,rpi).
  lc(1,9,rd).
  lc(1,9,ro).
  lc(1,9,roi).
  lc(1,9,rm).
  lc(1,9,rmi).
  lc(1,9,rs).
  lc(1,9,rfi).
%  1 10 ( = < di mi s si f )
  lc(1,10,rpi).
  lc(1,10,rd).
  lc(1,10,ro).
  lc(1,10,roi).
  lc(1,10,rm).
  lc(1,10,rfi).
%  1 21 ( < > o m si f )
  lc(1,21,req).
  lc(1,21,rd).
  lc(1,21,rdi).
  lc(1,21,roi).
  lc(1,21,rmi).
  lc(1,21,rs).
  lc(1,21,rfi).
%  1 22 ( < > m si f fi )
  lc(1,22,req).
  lc(1,22,rd).
  lc(1,22,rdi).
  lc(1,22,ro).
  lc(1,22,roi).
  lc(1,22,rmi).
  lc(1,22,rs).
%  1 24 ( = < d di oi m f fi )
  lc(1,24,rpi).
  lc(1,24,ro).
  lc(1,24,rmi).
  lc(1,24,rs).
  lc(1,24,rsi).
%  1 25 ( = d di oi mi si )
  lc(1,25,rp).
  lc(1,25,rpi).
  lc(1,25,ro).
  lc(1,25,rm).
  lc(1,25,rs).
  lc(1,25,rf).
  lc(1,25,rfi).
%  1 32 ( d di o m mi s f )
  lc(1,32,req).
  lc(1,32,rp).
  lc(1,32,rpi).
  lc(1,32,roi).
  lc(1,32,rsi).
  lc(1,32,rfi).
%  1 35 ( < d di o oi m s f fi )
  lc(1,35,req).
  lc(1,35,rpi).
  lc(1,35,rmi).
  lc(1,35,rsi).
%  1 39 ( = < oi m fi )
  lc(1,39,rpi).
  lc(1,39,rd).
  lc(1,39,rdi).
  lc(1,39,ro).
  lc(1,39,rmi).
  lc(1,39,rs).
  lc(1,39,rsi).
  lc(1,39,rf).
%  2  3 ( d oi mi si fi )
  lc(2,3,req).
  lc(2,3,rp).
  lc(2,3,rpi).
  lc(2,3,rdi).
  lc(2,3,ro).
  lc(2,3,rm).
  lc(2,3,rs).
  lc(2,3,rf).
%  2  4 ( d di s si f )
  lc(2,4,req).
  lc(2,4,rp).
  lc(2,4,rpi).
  lc(2,4,ro).
  lc(2,4,roi).
  lc(2,4,rm).
  lc(2,4,rmi).
  lc(2,4,rfi).
%  2  8 ( < > d oi m s si )
  lc(2,8,req).
  lc(2,8,rdi).
  lc(2,8,ro).
  lc(2,8,rmi).
  lc(2,8,rf).
  lc(2,8,rfi).
%  2 13 ( d di m mi f fi )
  lc(2,13,req).
  lc(2,13,rp).
  lc(2,13,rpi).
  lc(2,13,ro).
  lc(2,13,roi).
  lc(2,13,rs).
  lc(2,13,rsi).
%  2 15 ( = > di mi si )
  lc(2,15,rp).
  lc(2,15,rd).
  lc(2,15,ro).
  lc(2,15,roi).
  lc(2,15,rm).
  lc(2,15,rs).
  lc(2,15,rf).
  lc(2,15,rfi).
%  2 17 ( = d o oi )
  lc(2,17,rp).
  lc(2,17,rpi).
  lc(2,17,rdi).
  lc(2,17,rm).
  lc(2,17,rmi).
  lc(2,17,rs).
  lc(2,17,rsi).
  lc(2,17,rf).
  lc(2,17,rfi).
%  2 18 ( o m mi s si fi )
  lc(2,18,req).
  lc(2,18,rp).
  lc(2,18,rpi).
  lc(2,18,rd).
  lc(2,18,rdi).
  lc(2,18,roi).
  lc(2,18,rf).
%  2 25 ( < > d di m mi s fi )
  lc(2,25,req).
  lc(2,25,ro).
  lc(2,25,roi).
  lc(2,25,rsi).
  lc(2,25,rf).
%  2 27 ( < > d m s si fi )
  lc(2,27,req).
  lc(2,27,rdi).
  lc(2,27,ro).
  lc(2,27,roi).
  lc(2,27,rmi).
  lc(2,27,rf).
%  2 30 ( = > oi mi s )
  lc(2,30,rp).
  lc(2,30,rd).
  lc(2,30,rdi).
  lc(2,30,ro).
  lc(2,30,rm).
  lc(2,30,rsi).
  lc(2,30,rf).
  lc(2,30,rfi).
%  2 33 ( < di oi f fi )
  lc(2,33,req).
  lc(2,33,rpi).
  lc(2,33,rd).
  lc(2,33,ro).
  lc(2,33,rm).
  lc(2,33,rmi).
  lc(2,33,rs).
  lc(2,33,rsi).
%  3  6 ( > d mi si f )
  lc(3,6,req).
  lc(3,6,rp).
  lc(3,6,rdi).
  lc(3,6,ro).
  lc(3,6,roi).
  lc(3,6,rm).
  lc(3,6,rs).
  lc(3,6,rfi).
%  3 11 ( > di o mi f )
  lc(3,11,req).
  lc(3,11,rp).
  lc(3,11,rd).
  lc(3,11,roi).
  lc(3,11,rm).
  lc(3,11,rs).
  lc(3,11,rsi).
  lc(3,11,rfi).
%  3 14 ( > d oi mi si f fi )
  lc(3,14,req).
  lc(3,14,rp).
  lc(3,14,rdi).
  lc(3,14,ro).
  lc(3,14,rm).
  lc(3,14,rs).
%  3 15 ( > di m mi )
  lc(3,15,req).
  lc(3,15,rp).
  lc(3,15,rd).
  lc(3,15,ro).
  lc(3,15,roi).
  lc(3,15,rs).
  lc(3,15,rsi).
  lc(3,15,rf).
  lc(3,15,rfi).
%  3 16 ( = > d m s f fi )
  lc(3,16,rp).
  lc(3,16,rdi).
  lc(3,16,ro).
  lc(3,16,roi).
  lc(3,16,rmi).
  lc(3,16,rsi).
%  3 19 ( > d o oi m mi fi )
  lc(3,19,req).
  lc(3,19,rp).
  lc(3,19,rdi).
  lc(3,19,rs).
  lc(3,19,rsi).
  lc(3,19,rf).
%  3 21 ( < d di o oi s )
  lc(3,21,req).
  lc(3,21,rpi).
  lc(3,21,rm).
  lc(3,21,rmi).
  lc(3,21,rsi).
  lc(3,21,rf).
  lc(3,21,rfi).
%  3 27 ( < > oi s si )
  lc(3,27,req).
  lc(3,27,rd).
  lc(3,27,rdi).
  lc(3,27,ro).
  lc(3,27,rm).
  lc(3,27,rmi).
  lc(3,27,rf).
  lc(3,27,rfi).
%  3 28 ( = < di m mi si f )
  lc(3,28,rpi).
  lc(3,28,rd).
  lc(3,28,ro).
  lc(3,28,roi).
  lc(3,28,rs).
  lc(3,28,rfi).
%  3 31 ( = < d di mi s f fi )
  lc(3,31,rpi).
  lc(3,31,ro).
  lc(3,31,roi).
  lc(3,31,rm).
  lc(3,31,rsi).
%  3 33 ( > f )
  lc(3,33,req).
  lc(3,33,rp).
  lc(3,33,rd).
  lc(3,33,rdi).
  lc(3,33,ro).
  lc(3,33,roi).
  lc(3,33,rm).
  lc(3,33,rmi).
  lc(3,33,rs).
  lc(3,33,rsi).
  lc(3,33,rfi).
%  3 35 ( < di o oi fi )
  lc(3,35,req).
  lc(3,35,rpi).
  lc(3,35,rd).
  lc(3,35,rm).
  lc(3,35,rmi).
  lc(3,35,rs).
  lc(3,35,rsi).
  lc(3,35,rf).
%  4 18 ( < d m f fi )
  lc(4,18,req).
  lc(4,18,rpi).
  lc(4,18,rdi).
  lc(4,18,ro).
  lc(4,18,roi).
  lc(4,18,rmi).
  lc(4,18,rs).
  lc(4,18,rsi).
%  4 20 ( = < m mi s f fi )
  lc(4,20,rpi).
  lc(4,20,rd).
  lc(4,20,rdi).
  lc(4,20,ro).
  lc(4,20,roi).
  lc(4,20,rsi).
%  4 23 ( = < > di o oi m si f fi )
  lc(4,23,rd).
  lc(4,23,rmi).
  lc(4,23,rs).
%  4 24 ( = < > d o m mi si f fi )
  lc(4,24,rdi).
  lc(4,24,roi).
  lc(4,24,rs).
%  4 28 ( = > d di o oi mi s f fi )
  lc(4,28,rp).
  lc(4,28,rm).
  lc(4,28,rsi).
%  4 30 ( = > di o oi m si f fi )
  lc(4,30,rp).
  lc(4,30,rd).
  lc(4,30,rmi).
  lc(4,30,rs).
%  4 35 ( = < d di o mi s si fi )
  lc(4,35,rpi).
  lc(4,35,roi).
  lc(4,35,rm).
  lc(4,35,rf).
%  4 36 ( < oi m mi s f fi )
  lc(4,36,req).
  lc(4,36,rpi).
  lc(4,36,rd).
  lc(4,36,rdi).
  lc(4,36,ro).
  lc(4,36,rsi).
%  5  6 ( > d oi )
  lc(5,6,req).
  lc(5,6,rp).
  lc(5,6,rdi).
  lc(5,6,ro).
  lc(5,6,rm).
  lc(5,6,rmi).
  lc(5,6,rs).
  lc(5,6,rsi).
  lc(5,6,rf).
  lc(5,6,rfi).
%  5 10 ( = < mi s f )
  lc(5,10,rpi).
  lc(5,10,rd).
  lc(5,10,rdi).
  lc(5,10,ro).
  lc(5,10,roi).
  lc(5,10,rm).
  lc(5,10,rsi).
  lc(5,10,rfi).
%  5 12 ( < > d di o oi mi s f fi )
  lc(5,12,req).
  lc(5,12,rm).
  lc(5,12,rsi).
%  5 17 ( < di o m si fi )
  lc(5,17,req).
  lc(5,17,rpi).
  lc(5,17,rd).
  lc(5,17,roi).
  lc(5,17,rmi).
  lc(5,17,rs).
  lc(5,17,rf).
%  5 26 ( = di oi m mi s )
  lc(5,26,rp).
  lc(5,26,rpi).
  lc(5,26,rd).
  lc(5,26,ro).
  lc(5,26,rsi).
  lc(5,26,rf).
  lc(5,26,rfi).
%  5 27 ( = d oi s fi )
  lc(5,27,rp).
  lc(5,27,rpi).
  lc(5,27,rdi).
  lc(5,27,ro).
  lc(5,27,rm).
  lc(5,27,rmi).
  lc(5,27,rsi).
  lc(5,27,rf).
%  6 14 ( < > oi m si f )
  lc(6,14,req).
  lc(6,14,rd).
  lc(6,14,rdi).
  lc(6,14,ro).
  lc(6,14,rmi).
  lc(6,14,rs).
  lc(6,14,rfi).
%  6 31 ( = > d di o oi fi )
  lc(6,31,rp).
  lc(6,31,rm).
  lc(6,31,rmi).
  lc(6,31,rs).
  lc(6,31,rsi).
  lc(6,31,rf).
%  6 35 ( = < > d m s f fi )
  lc(6,35,rdi).
  lc(6,35,ro).
  lc(6,35,roi).
  lc(6,35,rmi).
  lc(6,35,rsi).
%  7  9 ( o oi m f )
  lc(7,9,req).
  lc(7,9,rp).
  lc(7,9,rpi).
  lc(7,9,rd).
  lc(7,9,rdi).
  lc(7,9,rmi).
  lc(7,9,rs).
  lc(7,9,rsi).
  lc(7,9,rfi).
%  7 12 ( = < d o si fi )
  lc(7,12,rpi).
  lc(7,12,rdi).
  lc(7,12,roi).
  lc(7,12,rm).
  lc(7,12,rmi).
  lc(7,12,rs).
  lc(7,12,rf).
%  7 21 ( < > di o oi m si f )
  lc(7,21,req).
  lc(7,21,rd).
  lc(7,21,rmi).
  lc(7,21,rs).
  lc(7,21,rfi).
%  7 33 ( = > d di m si f )
  lc(7,33,rp).
  lc(7,33,ro).
  lc(7,33,roi).
  lc(7,33,rmi).
  lc(7,33,rs).
  lc(7,33,rfi).
%  8 19 ( < di oi mi f )
  lc(8,19,req).
  lc(8,19,rpi).
  lc(8,19,rd).
  lc(8,19,ro).
  lc(8,19,rm).
  lc(8,19,rs).
  lc(8,19,rsi).
  lc(8,19,rfi).
%  8 33 ( d di o m si f )
  lc(8,33,req).
  lc(8,33,rp).
  lc(8,33,rpi).
  lc(8,33,roi).
  lc(8,33,rmi).
  lc(8,33,rs).
  lc(8,33,rfi).
%  8 34 ( < > d di m fi )
  lc(8,34,req).
  lc(8,34,ro).
  lc(8,34,roi).
  lc(8,34,rmi).
  lc(8,34,rs).
  lc(8,34,rsi).
  lc(8,34,rf).
%  8 36 ( > d o m mi s f )
  lc(8,36,req).
  lc(8,36,rp).
  lc(8,36,rdi).
  lc(8,36,roi).
  lc(8,36,rsi).
  lc(8,36,rfi).
%  8 37 ( = di o f )
  lc(8,37,rp).
  lc(8,37,rpi).
  lc(8,37,rd).
  lc(8,37,roi).
  lc(8,37,rm).
  lc(8,37,rmi).
  lc(8,37,rs).
  lc(8,37,rsi).
  lc(8,37,rfi).
%  9 13 ( = < > di o oi m mi f )
  lc(9,13,rd).
  lc(9,13,rs).
  lc(9,13,rsi).
  lc(9,13,rfi).
%  9 17 ( > di o mi fi )
  lc(9,17,req).
  lc(9,17,rp).
  lc(9,17,rd).
  lc(9,17,roi).
  lc(9,17,rm).
  lc(9,17,rs).
  lc(9,17,rsi).
  lc(9,17,rf).
%  9 19 ( d di mi si f )
  lc(9,19,req).
  lc(9,19,rp).
  lc(9,19,rpi).
  lc(9,19,ro).
  lc(9,19,roi).
  lc(9,19,rm).
  lc(9,19,rs).
  lc(9,19,rfi).
%  9 29 ( < > d di o oi m s si f fi )
  lc(9,29,req).
  lc(9,29,rmi).
%  9 36 ( = < d di oi m mi si f )
  lc(9,36,rpi).
  lc(9,36,ro).
  lc(9,36,rs).
  lc(9,36,rfi).
%  9 37 ( d di oi m f )
  lc(9,37,req).
  lc(9,37,rp).
  lc(9,37,rpi).
  lc(9,37,ro).
  lc(9,37,rmi).
  lc(9,37,rs).
  lc(9,37,rsi).
  lc(9,37,rfi).
%  9 38 ( > d o mi s f fi )
  lc(9,38,req).
  lc(9,38,rp).
  lc(9,38,rdi).
  lc(9,38,roi).
  lc(9,38,rm).
  lc(9,38,rsi).
% 10 12 ( d m s fi )
  lc(10,12,req).
  lc(10,12,rp).
  lc(10,12,rpi).
  lc(10,12,rdi).
  lc(10,12,ro).
  lc(10,12,roi).
  lc(10,12,rmi).
  lc(10,12,rsi).
  lc(10,12,rf).
% 10 33 ( = > o oi s si f fi )
  lc(10,33,rp).
  lc(10,33,rd).
  lc(10,33,rdi).
  lc(10,33,rm).
  lc(10,33,rmi).
% 10 38 ( < d di o oi mi s fi )
  lc(10,38,req).
  lc(10,38,rpi).
  lc(10,38,rm).
  lc(10,38,rsi).
  lc(10,38,rf).
% 11 21 ( = < > d o m mi f )
  lc(11,21,rdi).
  lc(11,21,roi).
  lc(11,21,rs).
  lc(11,21,rsi).
  lc(11,21,rfi).
% 11 30 ( < o m mi s si fi )
  lc(11,30,req).
  lc(11,30,rpi).
  lc(11,30,rd).
  lc(11,30,rdi).
  lc(11,30,roi).
  lc(11,30,rf).
% 11 34 ( = > d o oi mi s )
  lc(11,34,rp).
  lc(11,34,rdi).
  lc(11,34,rm).
  lc(11,34,rsi).
  lc(11,34,rf).
  lc(11,34,rfi).
% 11 36 ( < > di oi m mi s fi )
  lc(11,36,req).
  lc(11,36,rd).
  lc(11,36,ro).
  lc(11,36,rsi).
  lc(11,36,rf).
% 11 37 ( = < di m mi s f )
  lc(11,37,rpi).
  lc(11,37,rd).
  lc(11,37,ro).
  lc(11,37,roi).
  lc(11,37,rsi).
  lc(11,37,rfi).
% 12 15 ( < > d o m fi )
  lc(12,15,req).
  lc(12,15,rdi).
  lc(12,15,roi).
  lc(12,15,rmi).
  lc(12,15,rs).
  lc(12,15,rsi).
  lc(12,15,rf).
% 12 16 ( = < d di o m mi f )
  lc(12,16,rpi).
  lc(12,16,roi).
  lc(12,16,rs).
  lc(12,16,rsi).
  lc(12,16,rfi).
% 12 22 ( < > d di m mi f )
  lc(12,22,req).
  lc(12,22,ro).
  lc(12,22,roi).
  lc(12,22,rs).
  lc(12,22,rsi).
  lc(12,22,rfi).
% 12 23 ( = > d s si fi )
  lc(12,23,rp).
  lc(12,23,rdi).
  lc(12,23,ro).
  lc(12,23,roi).
  lc(12,23,rm).
  lc(12,23,rmi).
  lc(12,23,rf).
% 12 27 ( = di o mi s si )
  lc(12,27,rp).
  lc(12,27,rpi).
  lc(12,27,rd).
  lc(12,27,roi).
  lc(12,27,rm).
  lc(12,27,rf).
  lc(12,27,rfi).
% 12 34 ( > s f fi )
  lc(12,34,req).
  lc(12,34,rp).
  lc(12,34,rd).
  lc(12,34,rdi).
  lc(12,34,ro).
  lc(12,34,roi).
  lc(12,34,rm).
  lc(12,34,rmi).
  lc(12,34,rsi).
% 13 27 ( = < mi s si f )
  lc(13,27,rpi).
  lc(13,27,rd).
  lc(13,27,rdi).
  lc(13,27,ro).
  lc(13,27,roi).
  lc(13,27,rm).
  lc(13,27,rfi).
% 13 32 ( d o oi m )
  lc(13,32,req).
  lc(13,32,rp).
  lc(13,32,rpi).
  lc(13,32,rdi).
  lc(13,32,rmi).
  lc(13,32,rs).
  lc(13,32,rsi).
  lc(13,32,rf).
  lc(13,32,rfi).
% 14 15 ( o oi m mi s f )
  lc(14,15,req).
  lc(14,15,rp).
  lc(14,15,rpi).
  lc(14,15,rd).
  lc(14,15,rdi).
  lc(14,15,rsi).
  lc(14,15,rfi).
% 14 17 ( < > o m mi s si fi )
  lc(14,17,req).
  lc(14,17,rd).
  lc(14,17,rdi).
  lc(14,17,roi).
  lc(14,17,rf).
% 14 26 ( < > d m mi s f )
  lc(14,26,req).
  lc(14,26,rdi).
  lc(14,26,ro).
  lc(14,26,roi).
  lc(14,26,rsi).
  lc(14,26,rfi).
% 14 28 ( < > d di m mi f )
  lc(14,28,req).
  lc(14,28,ro).
  lc(14,28,roi).
  lc(14,28,rs).
  lc(14,28,rsi).
  lc(14,28,rfi).
% 14 30 ( = < d oi si fi )
  lc(14,30,rpi).
  lc(14,30,rdi).
  lc(14,30,ro).
  lc(14,30,rm).
  lc(14,30,rmi).
  lc(14,30,rs).
  lc(14,30,rf).
% 14 32 ( = < di o s f fi )
  lc(14,32,rpi).
  lc(14,32,rd).
  lc(14,32,roi).
  lc(14,32,rm).
  lc(14,32,rmi).
  lc(14,32,rsi).
% 14 37 ( = o m mi si fi )
  lc(14,37,rp).
  lc(14,37,rpi).
  lc(14,37,rd).
  lc(14,37,rdi).
  lc(14,37,roi).
  lc(14,37,rs).
  lc(14,37,rf).
% 15 19 ( = d di oi f )
  lc(15,19,rp).
  lc(15,19,rpi).
  lc(15,19,ro).
  lc(15,19,rm).
  lc(15,19,rmi).
  lc(15,19,rs).
  lc(15,19,rsi).
  lc(15,19,rfi).
% 15 20 ( = di o oi m si )
  lc(15,20,rp).
  lc(15,20,rpi).
  lc(15,20,rd).
  lc(15,20,rmi).
  lc(15,20,rs).
  lc(15,20,rf).
  lc(15,20,rfi).
% 15 25 ( = < > di o m si )
  lc(15,25,rd).
  lc(15,25,roi).
  lc(15,25,rmi).
  lc(15,25,rs).
  lc(15,25,rf).
  lc(15,25,rfi).
% 15 29 ( < d di m mi si f fi )
  lc(15,29,req).
  lc(15,29,rpi).
  lc(15,29,ro).
  lc(15,29,roi).
  lc(15,29,rs).
% 15 31 ( = > d o oi m mi f fi )
  lc(15,31,rp).
  lc(15,31,rdi).
  lc(15,31,rs).
  lc(15,31,rsi).
% 15 32 ( di m mi si f fi )
  lc(15,32,req).
  lc(15,32,rp).
  lc(15,32,rpi).
  lc(15,32,rd).
  lc(15,32,ro).
  lc(15,32,roi).
  lc(15,32,rs).
% 15 35 ( = di oi m mi )
  lc(15,35,rp).
  lc(15,35,rpi).
  lc(15,35,rd).
  lc(15,35,ro).
  lc(15,35,rs).
  lc(15,35,rsi).
  lc(15,35,rf).
  lc(15,35,rfi).
% 15 37 ( < o m mi si )
  lc(15,37,req).
  lc(15,37,rpi).
  lc(15,37,rd).
  lc(15,37,rdi).
  lc(15,37,roi).
  lc(15,37,rs).
  lc(15,37,rf).
  lc(15,37,rfi).
% 16 20 ( = > di oi m mi s si f )
  lc(16,20,rp).
  lc(16,20,rd).
  lc(16,20,ro).
  lc(16,20,rfi).
% 16 28 ( < o oi mi si fi )
  lc(16,28,req).
  lc(16,28,rpi).
  lc(16,28,rd).
  lc(16,28,rdi).
  lc(16,28,rm).
  lc(16,28,rs).
  lc(16,28,rf).
% 16 32 ( > d o oi f )
  lc(16,32,req).
  lc(16,32,rp).
  lc(16,32,rdi).
  lc(16,32,rm).
  lc(16,32,rmi).
  lc(16,32,rs).
  lc(16,32,rsi).
  lc(16,32,rfi).
% 16 34 ( = oi m )
  lc(16,34,rp).
  lc(16,34,rpi).
  lc(16,34,rd).
  lc(16,34,rdi).
  lc(16,34,ro).
  lc(16,34,rmi).
  lc(16,34,rs).
  lc(16,34,rsi).
  lc(16,34,rf).
  lc(16,34,rfi).
% 16 36 ( = > m s si f fi )
  lc(16,36,rp).
  lc(16,36,rd).
  lc(16,36,rdi).
  lc(16,36,ro).
  lc(16,36,roi).
  lc(16,36,rmi).
% 16 39 ( di o oi mi )
  lc(16,39,req).
  lc(16,39,rp).
  lc(16,39,rpi).
  lc(16,39,rd).
  lc(16,39,rm).
  lc(16,39,rs).
  lc(16,39,rsi).
  lc(16,39,rf).
  lc(16,39,rfi).
% 17 30 ( > d di o m si fi )
  lc(17,30,req).
  lc(17,30,rp).
  lc(17,30,roi).
  lc(17,30,rmi).
  lc(17,30,rs).
  lc(17,30,rf).
% 17 31 ( < > di s fi )
  lc(17,31,req).
  lc(17,31,rd).
  lc(17,31,ro).
  lc(17,31,roi).
  lc(17,31,rm).
  lc(17,31,rmi).
  lc(17,31,rsi).
  lc(17,31,rf).
% 17 32 ( = < di o mi f )
  lc(17,32,rpi).
  lc(17,32,rd).
  lc(17,32,roi).
  lc(17,32,rm).
  lc(17,32,rs).
  lc(17,32,rsi).
  lc(17,32,rfi).
% 17 36 ( o oi m si fi )
  lc(17,36,req).
  lc(17,36,rp).
  lc(17,36,rpi).
  lc(17,36,rd).
  lc(17,36,rdi).
  lc(17,36,rmi).
  lc(17,36,rs).
  lc(17,36,rf).
% 17 38 ( = > d di o oi mi s fi )
  lc(17,38,rp).
  lc(17,38,rm).
  lc(17,38,rsi).
  lc(17,38,rf).
% 18 22 ( = < o mi )
  lc(18,22,rpi).
  lc(18,22,rd).
  lc(18,22,rdi).
  lc(18,22,roi).
  lc(18,22,rm).
  lc(18,22,rs).
  lc(18,22,rsi).
  lc(18,22,rf).
  lc(18,22,rfi).
% 18 23 ( = > oi m s fi )
  lc(18,23,rp).
  lc(18,23,rd).
  lc(18,23,rdi).
  lc(18,23,ro).
  lc(18,23,rmi).
  lc(18,23,rsi).
  lc(18,23,rf).
% 18 32 ( = d di o oi m fi )
  lc(18,32,rp).
  lc(18,32,rpi).
  lc(18,32,rmi).
  lc(18,32,rs).
  lc(18,32,rsi).
  lc(18,32,rf).
% 18 39 ( = < o mi s si fi )
  lc(18,39,rpi).
  lc(18,39,rd).
  lc(18,39,rdi).
  lc(18,39,roi).
  lc(18,39,rm).
  lc(18,39,rf).
% 19 20 ( > d o oi mi s si fi )
  lc(19,20,req).
  lc(19,20,rp).
  lc(19,20,rdi).
  lc(19,20,rm).
  lc(19,20,rf).
% 19 21 ( = < di o oi )
  lc(19,21,rpi).
  lc(19,21,rd).
  lc(19,21,rm).
  lc(19,21,rmi).
  lc(19,21,rs).
  lc(19,21,rsi).
  lc(19,21,rf).
  lc(19,21,rfi).
% 19 24 ( = < d o oi mi s si f )
  lc(19,24,rpi).
  lc(19,24,rdi).
  lc(19,24,rm).
  lc(19,24,rfi).
% 19 30 ( = > d o m f fi )
  lc(19,30,rp).
  lc(19,30,rdi).
  lc(19,30,roi).
  lc(19,30,rmi).
  lc(19,30,rs).
  lc(19,30,rsi).
% 19 33 ( > di o s si f fi )
  lc(19,33,req).
  lc(19,33,rp).
  lc(19,33,rd).
  lc(19,33,roi).
  lc(19,33,rm).
  lc(19,33,rmi).
% 19 34 ( = > d di s si )
  lc(19,34,rp).
  lc(19,34,ro).
  lc(19,34,roi).
  lc(19,34,rm).
  lc(19,34,rmi).
  lc(19,34,rf).
  lc(19,34,rfi).
% 19 35 ( < d di o oi s f fi )
  lc(19,35,req).
  lc(19,35,rpi).
  lc(19,35,rm).
  lc(19,35,rmi).
  lc(19,35,rsi).
% 19 38 ( = < > d oi m f )
  lc(19,38,rdi).
  lc(19,38,ro).
  lc(19,38,rmi).
  lc(19,38,rs).
  lc(19,38,rsi).
  lc(19,38,rfi).
% 20 21 ( > d o oi )
  lc(20,21,req).
  lc(20,21,rp).
  lc(20,21,rdi).
  lc(20,21,rm).
  lc(20,21,rmi).
  lc(20,21,rs).
  lc(20,21,rsi).
  lc(20,21,rf).
  lc(20,21,rfi).
% 20 31 ( d di o mi si f )
  lc(20,31,req).
  lc(20,31,rp).
  lc(20,31,rpi).
  lc(20,31,roi).
  lc(20,31,rm).
  lc(20,31,rs).
  lc(20,31,rfi).
% 21 22 ( oi m mi s si f )
  lc(21,22,req).
  lc(21,22,rp).
  lc(21,22,rpi).
  lc(21,22,rd).
  lc(21,22,rdi).
  lc(21,22,ro).
  lc(21,22,rfi).
% 21 23 ( = > d o )
  lc(21,23,rp).
  lc(21,23,rdi).
  lc(21,23,roi).
  lc(21,23,rm).
  lc(21,23,rmi).
  lc(21,23,rs).
  lc(21,23,rsi).
  lc(21,23,rf).
  lc(21,23,rfi).
% 21 25 ( d oi m s )
  lc(21,25,req).
  lc(21,25,rp).
  lc(21,25,rpi).
  lc(21,25,rdi).
  lc(21,25,ro).
  lc(21,25,rmi).
  lc(21,25,rsi).
  lc(21,25,rf).
  lc(21,25,rfi).
% 21 36 ( = < > di m s si f )
  lc(21,36,rd).
  lc(21,36,ro).
  lc(21,36,roi).
  lc(21,36,rmi).
  lc(21,36,rfi).
% 21 38 ( = < d di )
  lc(21,38,rpi).
  lc(21,38,ro).
  lc(21,38,roi).
  lc(21,38,rm).
  lc(21,38,rmi).
  lc(21,38,rs).
  lc(21,38,rsi).
  lc(21,38,rf).
  lc(21,38,rfi).
% 22 23 ( = < > di o oi mi s si f )
  lc(22,23,rd).
  lc(22,23,rm).
  lc(22,23,rfi).
% 22 29 ( = < > d di o m fi )
  lc(22,29,roi).
  lc(22,29,rmi).
  lc(22,29,rs).
  lc(22,29,rsi).
  lc(22,29,rf).
% 22 30 ( d di o m s si f )
  lc(22,30,req).
  lc(22,30,rp).
  lc(22,30,rpi).
  lc(22,30,roi).
  lc(22,30,rmi).
  lc(22,30,rfi).
% 23 26 ( < > di si )
  lc(23,26,req).
  lc(23,26,rd).
  lc(23,26,ro).
  lc(23,26,roi).
  lc(23,26,rm).
  lc(23,26,rmi).
  lc(23,26,rs).
  lc(23,26,rf).
  lc(23,26,rfi).
% 23 31 ( > d o m si fi )
  lc(23,31,req).
  lc(23,31,rp).
  lc(23,31,rdi).
  lc(23,31,roi).
  lc(23,31,rmi).
  lc(23,31,rs).
  lc(23,31,rf).
% 24 30 ( < > o m )
  lc(24,30,req).
  lc(24,30,rd).
  lc(24,30,rdi).
  lc(24,30,roi).
  lc(24,30,rmi).
  lc(24,30,rs).
  lc(24,30,rsi).
  lc(24,30,rf).
  lc(24,30,rfi).
% 24 34 ( < di o m mi si fi )
  lc(24,34,req).
  lc(24,34,rpi).
  lc(24,34,rd).
  lc(24,34,roi).
  lc(24,34,rs).
  lc(24,34,rf).
% 24 35 ( < > m s si f fi )
  lc(24,35,req).
  lc(24,35,rd).
  lc(24,35,rdi).
  lc(24,35,ro).
  lc(24,35,roi).
  lc(24,35,rmi).
% 25 32 ( < > di o m s si fi )
  lc(25,32,req).
  lc(25,32,rd).
  lc(25,32,roi).
  lc(25,32,rmi).
  lc(25,32,rf).
% 25 35 ( > d di oi m mi si f fi )
  lc(25,35,req).
  lc(25,35,rp).
  lc(25,35,ro).
  lc(25,35,rs).
% 26 27 ( = > mi fi )
  lc(26,27,rp).
  lc(26,27,rd).
  lc(26,27,rdi).
  lc(26,27,ro).
  lc(26,27,roi).
  lc(26,27,rm).
  lc(26,27,rs).
  lc(26,27,rsi).
  lc(26,27,rf).
% 26 30 ( = d di o m mi si f )
  lc(26,30,rp).
  lc(26,30,rpi).
  lc(26,30,roi).
  lc(26,30,rs).
  lc(26,30,rfi).
% 26 34 ( = > d di o oi f )
  lc(26,34,rp).
  lc(26,34,rm).
  lc(26,34,rmi).
  lc(26,34,rs).
  lc(26,34,rsi).
  lc(26,34,rfi).
% 27 36 ( > oi mi f fi )
  lc(27,36,req).
  lc(27,36,rp).
  lc(27,36,rd).
  lc(27,36,rdi).
  lc(27,36,ro).
  lc(27,36,rm).
  lc(27,36,rs).
  lc(27,36,rsi).
% 28 31 ( > d di oi m mi s f fi )
  lc(28,31,req).
  lc(28,31,rp).
  lc(28,31,ro).
  lc(28,31,rsi).
% 28 37 ( = d oi mi s si )
  lc(28,37,rp).
  lc(28,37,rpi).
  lc(28,37,rdi).
  lc(28,37,ro).
  lc(28,37,rm).
  lc(28,37,rf).
  lc(28,37,rfi).
% 29 30 ( = > d di mi si f fi )
  lc(29,30,rp).
  lc(29,30,ro).
  lc(29,30,roi).
  lc(29,30,rm).
  lc(29,30,rs).
% 29 32 ( < di o oi mi s si f fi )
  lc(29,32,req).
  lc(29,32,rpi).
  lc(29,32,rd).
  lc(29,32,rm).
% 29 33 ( < > di o oi mi s si )
  lc(29,33,req).
  lc(29,33,rd).
  lc(29,33,rm).
  lc(29,33,rf).
  lc(29,33,rfi).
% 30 31 ( > d di o )
  lc(30,31,req).
  lc(30,31,rp).
  lc(30,31,roi).
  lc(30,31,rm).
  lc(30,31,rmi).
  lc(30,31,rs).
  lc(30,31,rsi).
  lc(30,31,rf).
  lc(30,31,rfi).
% 30 37 ( o m mi s si f )
  lc(30,37,req).
  lc(30,37,rp).
  lc(30,37,rpi).
  lc(30,37,rd).
  lc(30,37,rdi).
  lc(30,37,roi).
  lc(30,37,rfi).
% 31 33 ( < oi si fi )
  lc(31,33,req).
  lc(31,33,rpi).
  lc(31,33,rd).
  lc(31,33,rdi).
  lc(31,33,ro).
  lc(31,33,rm).
  lc(31,33,rmi).
  lc(31,33,rs).
  lc(31,33,rf).
% 31 36 ( = < di m mi )
  lc(31,36,rpi).
  lc(31,36,rd).
  lc(31,36,ro).
  lc(31,36,roi).
  lc(31,36,rs).
  lc(31,36,rsi).
  lc(31,36,rf).
  lc(31,36,rfi).
% 31 39 ( < d di m mi s si f fi )
  lc(31,39,req).
  lc(31,39,rpi).
  lc(31,39,ro).
  lc(31,39,roi).
% 32 35 ( < > d oi s fi )
  lc(32,35,req).
  lc(32,35,rdi).
  lc(32,35,ro).
  lc(32,35,rm).
  lc(32,35,rmi).
  lc(32,35,rsi).
  lc(32,35,rf).
% 32 38 ( < d mi s si f fi )
  lc(32,38,req).
  lc(32,38,rpi).
  lc(32,38,rdi).
  lc(32,38,ro).
  lc(32,38,roi).
  lc(32,38,rm).
% 33 35 ( < > d o m si fi )
  lc(33,35,req).
  lc(33,35,rdi).
  lc(33,35,roi).
  lc(33,35,rmi).
  lc(33,35,rs).
  lc(33,35,rf).
% 33 36 ( di si )
  lc(33,36,req).
  lc(33,36,rp).
  lc(33,36,rpi).
  lc(33,36,rd).
  lc(33,36,ro).
  lc(33,36,roi).
  lc(33,36,rm).
  lc(33,36,rmi).
  lc(33,36,rs).
  lc(33,36,rf).
  lc(33,36,rfi).
% 33 37 ( = < > di o oi m mi s si f )
  lc(33,37,rd).
  lc(33,37,rfi).
% 34 37 ( = < o m mi )
  lc(34,37,rpi).
  lc(34,37,rd).
  lc(34,37,rdi).
  lc(34,37,roi).
  lc(34,37,rs).
  lc(34,37,rsi).
  lc(34,37,rf).
  lc(34,37,rfi).
% 35 38 ( < > o m mi s )
  lc(35,38,req).
  lc(35,38,rd).
  lc(35,38,rdi).
  lc(35,38,roi).
  lc(35,38,rsi).
  lc(35,38,rf).
  lc(35,38,rfi).
% 36 37 ( = < o oi m mi fi )
  lc(36,37,rpi).
  lc(36,37,rd).
  lc(36,37,rdi).
  lc(36,37,rs).
  lc(36,37,rsi).
  lc(36,37,rf).
% 36 39 ( = < d o mi si fi )
  lc(36,39,rpi).
  lc(36,39,rdi).
  lc(36,39,roi).
  lc(36,39,rm).
  lc(36,39,rs).
  lc(36,39,rf).
