% Csp
node1(0..39).
node2(0..39).
%  0  1 ( = o s si fi )
  lc(0,1,rp).
  lc(0,1,rpi).
  lc(0,1,rd).
  lc(0,1,rdi).
  lc(0,1,roi).
  lc(0,1,rm).
  lc(0,1,rmi).
  lc(0,1,rf).
%  0  6 ( = < > d di o f fi )
  lc(0,6,roi).
  lc(0,6,rm).
  lc(0,6,rmi).
  lc(0,6,rs).
  lc(0,6,rsi).
%  0 10 ( = < d o oi s si fi )
  lc(0,10,rpi).
  lc(0,10,rdi).
  lc(0,10,rm).
  lc(0,10,rmi).
  lc(0,10,rf).
%  0 11 ( = < > d oi m fi )
  lc(0,11,rdi).
  lc(0,11,ro).
  lc(0,11,rmi).
  lc(0,11,rs).
  lc(0,11,rsi).
  lc(0,11,rf).
%  0 12 ( < d di o m mi f fi )
  lc(0,12,req).
  lc(0,12,rpi).
  lc(0,12,roi).
  lc(0,12,rs).
  lc(0,12,rsi).
%  0 15 ( = > o oi s si f )
  lc(0,15,rp).
  lc(0,15,rd).
  lc(0,15,rdi).
  lc(0,15,rm).
  lc(0,15,rmi).
  lc(0,15,rfi).
%  0 18 ( = < di o mi si f )
  lc(0,18,rpi).
  lc(0,18,rd).
  lc(0,18,roi).
  lc(0,18,rm).
  lc(0,18,rs).
  lc(0,18,rfi).
%  0 20 ( d di mi )
  lc(0,20,req).
  lc(0,20,rp).
  lc(0,20,rpi).
  lc(0,20,ro).
  lc(0,20,roi).
  lc(0,20,rm).
  lc(0,20,rs).
  lc(0,20,rsi).
  lc(0,20,rf).
  lc(0,20,rfi).
%  0 25 ( = < s fi )
  lc(0,25,rpi).
  lc(0,25,rd).
  lc(0,25,rdi).
  lc(0,25,ro).
  lc(0,25,roi).
  lc(0,25,rm).
  lc(0,25,rmi).
  lc(0,25,rsi).
  lc(0,25,rf).
%  0 34 ( < di oi m mi s si )
  lc(0,34,req).
  lc(0,34,rpi).
  lc(0,34,rd).
  lc(0,34,ro).
  lc(0,34,rf).
  lc(0,34,rfi).
%  0 37 ( = di o oi m mi si fi )
  lc(0,37,rp).
  lc(0,37,rpi).
  lc(0,37,rd).
  lc(0,37,rs).
  lc(0,37,rf).
%  1  5 ( m mi s f fi )
  lc(1,5,req).
  lc(1,5,rp).
  lc(1,5,rpi).
  lc(1,5,rd).
  lc(1,5,rdi).
  lc(1,5,ro).
  lc(1,5,roi).
  lc(1,5,rsi).
%  1  8 ( > di o oi mi fi )
  lc(1,8,req).
  lc(1,8,rp).
  lc(1,8,rd).
  lc(1,8,rm).
  lc(1,8,rs).
  lc(1,8,rsi).
  lc(1,8,rf).
%  1  9 ( = < d oi mi si f fi )
  lc(1,9,rpi).
  lc(1,9,rdi).
  lc(1,9,ro).
  lc(1,9,rm).
  lc(1,9,rs).
%  1 15 ( < oi m s f )
  lc(1,15,req).
  lc(1,15,rpi).
  lc(1,15,rd).
  lc(1,15,rdi).
  lc(1,15,ro).
  lc(1,15,rmi).
  lc(1,15,rsi).
  lc(1,15,rfi).
%  1 16 ( < > o oi mi s si )
  lc(1,16,req).
  lc(1,16,rd).
  lc(1,16,rdi).
  lc(1,16,rm).
  lc(1,16,rf).
  lc(1,16,rfi).
%  1 20 ( < d oi m mi s f fi )
  lc(1,20,req).
  lc(1,20,rpi).
  lc(1,20,rdi).
  lc(1,20,ro).
  lc(1,20,rsi).
%  1 21 ( = < d mi s si )
  lc(1,21,rpi).
  lc(1,21,rdi).
  lc(1,21,ro).
  lc(1,21,roi).
  lc(1,21,rm).
  lc(1,21,rf).
  lc(1,21,rfi).
%  1 25 ( = > oi m mi si )
  lc(1,25,rp).
  lc(1,25,rd).
  lc(1,25,rdi).
  lc(1,25,ro).
  lc(1,25,rs).
  lc(1,25,rf).
  lc(1,25,rfi).
%  1 33 ( < > d o m s si f )
  lc(1,33,req).
  lc(1,33,rdi).
  lc(1,33,roi).
  lc(1,33,rmi).
  lc(1,33,rfi).
%  1 34 ( d m mi s si f fi )
  lc(1,34,req).
  lc(1,34,rp).
  lc(1,34,rpi).
  lc(1,34,rdi).
  lc(1,34,ro).
  lc(1,34,roi).
%  2  9 ( < di o oi m mi s f )
  lc(2,9,req).
  lc(2,9,rpi).
  lc(2,9,rd).
  lc(2,9,rsi).
  lc(2,9,rfi).
%  2 19 ( = < > o m f )
  lc(2,19,rd).
  lc(2,19,rdi).
  lc(2,19,roi).
  lc(2,19,rmi).
  lc(2,19,rs).
  lc(2,19,rsi).
  lc(2,19,rfi).
%  2 24 ( o oi m f )
  lc(2,24,req).
  lc(2,24,rp).
  lc(2,24,rpi).
  lc(2,24,rd).
  lc(2,24,rdi).
  lc(2,24,rmi).
  lc(2,24,rs).
  lc(2,24,rsi).
  lc(2,24,rfi).
%  2 29 ( > d di mi s si f fi )
  lc(2,29,req).
  lc(2,29,rp).
  lc(2,29,ro).
  lc(2,29,roi).
  lc(2,29,rm).
%  3  4 ( < > d di oi f fi )
  lc(3,4,req).
  lc(3,4,ro).
  lc(3,4,rm).
  lc(3,4,rmi).
  lc(3,4,rs).
  lc(3,4,rsi).
%  3 20 ( < > d di si f )
  lc(3,20,req).
  lc(3,20,ro).
  lc(3,20,roi).
  lc(3,20,rm).
  lc(3,20,rmi).
  lc(3,20,rs).
  lc(3,20,rfi).
%  3 32 ( > d mi )
  lc(3,32,req).
  lc(3,32,rp).
  lc(3,32,rdi).
  lc(3,32,ro).
  lc(3,32,roi).
  lc(3,32,rm).
  lc(3,32,rs).
  lc(3,32,rsi).
  lc(3,32,rf).
  lc(3,32,rfi).
%  3 33 ( = > di o mi si f )
  lc(3,33,rp).
  lc(3,33,rd).
  lc(3,33,roi).
  lc(3,33,rm).
  lc(3,33,rs).
  lc(3,33,rfi).
%  4  5 ( = > di o oi m mi fi )
  lc(4,5,rp).
  lc(4,5,rd).
  lc(4,5,rs).
  lc(4,5,rsi).
  lc(4,5,rf).
%  4 11 ( = < di m f )
  lc(4,11,rpi).
  lc(4,11,rd).
  lc(4,11,ro).
  lc(4,11,roi).
  lc(4,11,rmi).
  lc(4,11,rs).
  lc(4,11,rsi).
  lc(4,11,rfi).
%  4 12 ( < d di oi mi fi )
  lc(4,12,req).
  lc(4,12,rpi).
  lc(4,12,ro).
  lc(4,12,rm).
  lc(4,12,rs).
  lc(4,12,rsi).
  lc(4,12,rf).
%  4 13 ( = > d m fi )
  lc(4,13,rp).
  lc(4,13,rdi).
  lc(4,13,ro).
  lc(4,13,roi).
  lc(4,13,rmi).
  lc(4,13,rs).
  lc(4,13,rsi).
  lc(4,13,rf).
%  4 14 ( d o m mi s fi )
  lc(4,14,req).
  lc(4,14,rp).
  lc(4,14,rpi).
  lc(4,14,rdi).
  lc(4,14,roi).
  lc(4,14,rsi).
  lc(4,14,rf).
%  4 25 ( < > d oi m mi s si f )
  lc(4,25,req).
  lc(4,25,rdi).
  lc(4,25,ro).
  lc(4,25,rfi).
%  4 28 ( = < > di s f )
  lc(4,28,rd).
  lc(4,28,ro).
  lc(4,28,roi).
  lc(4,28,rm).
  lc(4,28,rmi).
  lc(4,28,rsi).
  lc(4,28,rfi).
%  4 35 ( > d di o oi mi fi )
  lc(4,35,req).
  lc(4,35,rp).
  lc(4,35,rm).
  lc(4,35,rs).
  lc(4,35,rsi).
  lc(4,35,rf).
%  5  7 ( = di o m mi s f fi )
  lc(5,7,rp).
  lc(5,7,rpi).
  lc(5,7,rd).
  lc(5,7,roi).
  lc(5,7,rsi).
%  5 16 ( = < di s si )
  lc(5,16,rpi).
  lc(5,16,rd).
  lc(5,16,ro).
  lc(5,16,roi).
  lc(5,16,rm).
  lc(5,16,rmi).
  lc(5,16,rf).
  lc(5,16,rfi).
%  5 20 ( = < di m fi )
  lc(5,20,rpi).
  lc(5,20,rd).
  lc(5,20,ro).
  lc(5,20,roi).
  lc(5,20,rmi).
  lc(5,20,rs).
  lc(5,20,rsi).
  lc(5,20,rf).
%  5 22 ( = d o oi si fi )
  lc(5,22,rp).
  lc(5,22,rpi).
  lc(5,22,rdi).
  lc(5,22,rm).
  lc(5,22,rmi).
  lc(5,22,rs).
  lc(5,22,rf).
%  5 28 ( = < di o oi m mi s f fi )
  lc(5,28,rpi).
  lc(5,28,rd).
  lc(5,28,rsi).
%  5 29 ( > d o oi m s fi )
  lc(5,29,req).
  lc(5,29,rp).
  lc(5,29,rdi).
  lc(5,29,rmi).
  lc(5,29,rsi).
  lc(5,29,rf).
%  5 33 ( = d o m s f fi )
  lc(5,33,rp).
  lc(5,33,rpi).
  lc(5,33,rdi).
  lc(5,33,roi).
  lc(5,33,rmi).
  lc(5,33,rsi).
%  6 12 ( < > d o oi mi fi )
  lc(6,12,req).
  lc(6,12,rdi).
  lc(6,12,rm).
  lc(6,12,rs).
  lc(6,12,rsi).
  lc(6,12,rf).
%  6 19 ( = < di m si f fi )
  lc(6,19,rpi).
  lc(6,19,rd).
  lc(6,19,ro).
  lc(6,19,roi).
  lc(6,19,rmi).
  lc(6,19,rs).
%  6 21 ( = d di si f fi )
  lc(6,21,rp).
  lc(6,21,rpi).
  lc(6,21,ro).
  lc(6,21,roi).
  lc(6,21,rm).
  lc(6,21,rmi).
  lc(6,21,rs).
%  6 23 ( = > m mi si fi )
  lc(6,23,rp).
  lc(6,23,rd).
  lc(6,23,rdi).
  lc(6,23,ro).
  lc(6,23,roi).
  lc(6,23,rs).
  lc(6,23,rf).
%  6 31 ( = < d di o m mi f fi )
  lc(6,31,rpi).
  lc(6,31,roi).
  lc(6,31,rs).
  lc(6,31,rsi).
%  6 32 ( d di s si )
  lc(6,32,req).
  lc(6,32,rp).
  lc(6,32,rpi).
  lc(6,32,ro).
  lc(6,32,roi).
  lc(6,32,rm).
  lc(6,32,rmi).
  lc(6,32,rf).
  lc(6,32,rfi).
%  6 38 ( = d di o oi m mi si f )
  lc(6,38,rp).
  lc(6,38,rpi).
  lc(6,38,rs).
  lc(6,38,rfi).
%  7 10 ( = d di o m mi s )
  lc(7,10,rp).
  lc(7,10,rpi).
  lc(7,10,roi).
  lc(7,10,rsi).
  lc(7,10,rf).
  lc(7,10,rfi).
%  7 11 ( < o oi m s si f fi )
  lc(7,11,req).
  lc(7,11,rpi).
  lc(7,11,rd).
  lc(7,11,rdi).
  lc(7,11,rmi).
%  7 24 ( < fi )
  lc(7,24,req).
  lc(7,24,rpi).
  lc(7,24,rd).
  lc(7,24,rdi).
  lc(7,24,ro).
  lc(7,24,roi).
  lc(7,24,rm).
  lc(7,24,rmi).
  lc(7,24,rs).
  lc(7,24,rsi).
  lc(7,24,rf).
%  7 34 ( d di o m mi fi )
  lc(7,34,req).
  lc(7,34,rp).
  lc(7,34,rpi).
  lc(7,34,roi).
  lc(7,34,rs).
  lc(7,34,rsi).
  lc(7,34,rf).
%  7 38 ( > di o m s si f fi )
  lc(7,38,req).
  lc(7,38,rp).
  lc(7,38,rd).
  lc(7,38,roi).
  lc(7,38,rmi).
%  8 12 ( < d oi s fi )
  lc(8,12,req).
  lc(8,12,rpi).
  lc(8,12,rdi).
  lc(8,12,ro).
  lc(8,12,rm).
  lc(8,12,rmi).
  lc(8,12,rsi).
  lc(8,12,rf).
%  8 13 ( = < d o m f fi )
  lc(8,13,rpi).
  lc(8,13,rdi).
  lc(8,13,roi).
  lc(8,13,rmi).
  lc(8,13,rs).
  lc(8,13,rsi).
%  8 23 ( = d o si )
  lc(8,23,rp).
  lc(8,23,rpi).
  lc(8,23,rdi).
  lc(8,23,roi).
  lc(8,23,rm).
  lc(8,23,rmi).
  lc(8,23,rs).
  lc(8,23,rf).
  lc(8,23,rfi).
%  8 29 ( = < > oi mi f )
  lc(8,29,rd).
  lc(8,29,rdi).
  lc(8,29,ro).
  lc(8,29,rm).
  lc(8,29,rs).
  lc(8,29,rsi).
  lc(8,29,rfi).
%  8 36 ( = < d s fi )
  lc(8,36,rpi).
  lc(8,36,rdi).
  lc(8,36,ro).
  lc(8,36,roi).
  lc(8,36,rm).
  lc(8,36,rmi).
  lc(8,36,rsi).
  lc(8,36,rf).
%  9 12 ( = d o oi mi si )
  lc(9,12,rp).
  lc(9,12,rpi).
  lc(9,12,rdi).
  lc(9,12,rm).
  lc(9,12,rs).
  lc(9,12,rf).
  lc(9,12,rfi).
%  9 16 ( = < > d di o mi si f )
  lc(9,16,roi).
  lc(9,16,rm).
  lc(9,16,rs).
  lc(9,16,rfi).
%  9 17 ( = > d s si f )
  lc(9,17,rp).
  lc(9,17,rdi).
  lc(9,17,ro).
  lc(9,17,roi).
  lc(9,17,rm).
  lc(9,17,rmi).
  lc(9,17,rfi).
%  9 20 ( < > o f fi )
  lc(9,20,req).
  lc(9,20,rd).
  lc(9,20,rdi).
  lc(9,20,roi).
  lc(9,20,rm).
  lc(9,20,rmi).
  lc(9,20,rs).
  lc(9,20,rsi).
%  9 24 ( = > di o s si )
  lc(9,24,rp).
  lc(9,24,rd).
  lc(9,24,roi).
  lc(9,24,rm).
  lc(9,24,rmi).
  lc(9,24,rf).
  lc(9,24,rfi).
%  9 27 ( > di oi m s )
  lc(9,27,req).
  lc(9,27,rp).
  lc(9,27,rd).
  lc(9,27,ro).
  lc(9,27,rmi).
  lc(9,27,rsi).
  lc(9,27,rf).
  lc(9,27,rfi).
%  9 33 ( = d di o oi m mi f fi )
  lc(9,33,rp).
  lc(9,33,rpi).
  lc(9,33,rs).
  lc(9,33,rsi).
%  9 36 ( < > oi m f fi )
  lc(9,36,req).
  lc(9,36,rd).
  lc(9,36,rdi).
  lc(9,36,ro).
  lc(9,36,rmi).
  lc(9,36,rs).
  lc(9,36,rsi).
%  9 37 ( = < > di s )
  lc(9,37,rd).
  lc(9,37,ro).
  lc(9,37,roi).
  lc(9,37,rm).
  lc(9,37,rmi).
  lc(9,37,rsi).
  lc(9,37,rf).
  lc(9,37,rfi).
%  9 38 ( = < di o m s fi )
  lc(9,38,rpi).
  lc(9,38,rd).
  lc(9,38,roi).
  lc(9,38,rmi).
  lc(9,38,rsi).
  lc(9,38,rf).
% 10 11 ( < d o oi mi s f )
  lc(10,11,req).
  lc(10,11,rpi).
  lc(10,11,rdi).
  lc(10,11,rm).
  lc(10,11,rsi).
  lc(10,11,rfi).
% 10 13 ( d di o mi s )
  lc(10,13,req).
  lc(10,13,rp).
  lc(10,13,rpi).
  lc(10,13,roi).
  lc(10,13,rm).
  lc(10,13,rsi).
  lc(10,13,rf).
  lc(10,13,rfi).
% 10 14 ( o oi s f fi )
  lc(10,14,req).
  lc(10,14,rp).
  lc(10,14,rpi).
  lc(10,14,rd).
  lc(10,14,rdi).
  lc(10,14,rm).
  lc(10,14,rmi).
  lc(10,14,rsi).
% 10 21 ( d o s )
  lc(10,21,req).
  lc(10,21,rp).
  lc(10,21,rpi).
  lc(10,21,rdi).
  lc(10,21,roi).
  lc(10,21,rm).
  lc(10,21,rmi).
  lc(10,21,rsi).
  lc(10,21,rf).
  lc(10,21,rfi).
% 10 24 ( d s f )
  lc(10,24,req).
  lc(10,24,rp).
  lc(10,24,rpi).
  lc(10,24,rdi).
  lc(10,24,ro).
  lc(10,24,roi).
  lc(10,24,rm).
  lc(10,24,rmi).
  lc(10,24,rsi).
  lc(10,24,rfi).
% 10 33 ( < > d di s si f )
  lc(10,33,req).
  lc(10,33,ro).
  lc(10,33,roi).
  lc(10,33,rm).
  lc(10,33,rmi).
  lc(10,33,rfi).
% 10 34 ( = < > d di o oi m mi si )
  lc(10,34,rs).
  lc(10,34,rf).
  lc(10,34,rfi).
% 10 36 ( = < d oi m s si f )
  lc(10,36,rpi).
  lc(10,36,rdi).
  lc(10,36,ro).
  lc(10,36,rmi).
  lc(10,36,rfi).
% 10 38 ( = < > o oi mi si f fi )
  lc(10,38,rd).
  lc(10,38,rdi).
  lc(10,38,rm).
  lc(10,38,rs).
% 11 14 ( = < > d di m si f fi )
  lc(11,14,ro).
  lc(11,14,roi).
  lc(11,14,rmi).
  lc(11,14,rs).
% 11 25 ( = > mi s )
  lc(11,25,rp).
  lc(11,25,rd).
  lc(11,25,rdi).
  lc(11,25,ro).
  lc(11,25,roi).
  lc(11,25,rm).
  lc(11,25,rsi).
  lc(11,25,rf).
  lc(11,25,rfi).
% 12 15 ( = < di o oi mi s f fi )
  lc(12,15,rpi).
  lc(12,15,rd).
  lc(12,15,rm).
  lc(12,15,rsi).
% 12 17 ( = > d o oi m mi s f )
  lc(12,17,rp).
  lc(12,17,rdi).
  lc(12,17,rsi).
  lc(12,17,rfi).
% 12 21 ( < > d m si f fi )
  lc(12,21,req).
  lc(12,21,rdi).
  lc(12,21,ro).
  lc(12,21,roi).
  lc(12,21,rmi).
  lc(12,21,rs).
% 12 29 ( = oi si fi )
  lc(12,29,rp).
  lc(12,29,rpi).
  lc(12,29,rd).
  lc(12,29,rdi).
  lc(12,29,ro).
  lc(12,29,rm).
  lc(12,29,rmi).
  lc(12,29,rs).
  lc(12,29,rf).
% 12 30 ( < o oi m mi s )
  lc(12,30,req).
  lc(12,30,rpi).
  lc(12,30,rd).
  lc(12,30,rdi).
  lc(12,30,rsi).
  lc(12,30,rf).
  lc(12,30,rfi).
% 12 37 ( = > s si f )
  lc(12,37,rp).
  lc(12,37,rd).
  lc(12,37,rdi).
  lc(12,37,ro).
  lc(12,37,roi).
  lc(12,37,rm).
  lc(12,37,rmi).
  lc(12,37,rfi).
% 12 39 ( > d di o oi m mi s si f )
  lc(12,39,req).
  lc(12,39,rp).
  lc(12,39,rfi).
% 13 14 ( = di m s si f fi )
  lc(13,14,rp).
  lc(13,14,rpi).
  lc(13,14,rd).
  lc(13,14,ro).
  lc(13,14,roi).
  lc(13,14,rmi).
% 13 16 ( = < > o mi si f fi )
  lc(13,16,rd).
  lc(13,16,rdi).
  lc(13,16,roi).
  lc(13,16,rm).
  lc(13,16,rs).
% 13 17 ( d di oi m mi )
  lc(13,17,req).
  lc(13,17,rp).
  lc(13,17,rpi).
  lc(13,17,ro).
  lc(13,17,rs).
  lc(13,17,rsi).
  lc(13,17,rf).
  lc(13,17,rfi).
% 13 22 ( > d di m si f )
  lc(13,22,req).
  lc(13,22,rp).
  lc(13,22,ro).
  lc(13,22,roi).
  lc(13,22,rmi).
  lc(13,22,rs).
  lc(13,22,rfi).
% 13 23 ( = < > d di oi fi )
  lc(13,23,ro).
  lc(13,23,rm).
  lc(13,23,rmi).
  lc(13,23,rs).
  lc(13,23,rsi).
  lc(13,23,rf).
% 13 26 ( = < d oi m )
  lc(13,26,rpi).
  lc(13,26,rdi).
  lc(13,26,ro).
  lc(13,26,rmi).
  lc(13,26,rs).
  lc(13,26,rsi).
  lc(13,26,rf).
  lc(13,26,rfi).
% 13 30 ( = d di s si f fi )
  lc(13,30,rp).
  lc(13,30,rpi).
  lc(13,30,ro).
  lc(13,30,roi).
  lc(13,30,rm).
  lc(13,30,rmi).
% 14 18 ( = < d di m s si )
  lc(14,18,rpi).
  lc(14,18,ro).
  lc(14,18,roi).
  lc(14,18,rmi).
  lc(14,18,rf).
  lc(14,18,rfi).
% 14 22 ( > si f )
  lc(14,22,req).
  lc(14,22,rp).
  lc(14,22,rd).
  lc(14,22,rdi).
  lc(14,22,ro).
  lc(14,22,roi).
  lc(14,22,rm).
  lc(14,22,rmi).
  lc(14,22,rs).
  lc(14,22,rfi).
% 14 23 ( d di o mi s si fi )
  lc(14,23,req).
  lc(14,23,rp).
  lc(14,23,rpi).
  lc(14,23,roi).
  lc(14,23,rm).
  lc(14,23,rf).
% 14 35 ( = < > o oi f )
  lc(14,35,rd).
  lc(14,35,rdi).
  lc(14,35,rm).
  lc(14,35,rmi).
  lc(14,35,rs).
  lc(14,35,rsi).
  lc(14,35,rfi).
% 15 21 ( < d m mi fi )
  lc(15,21,req).
  lc(15,21,rpi).
  lc(15,21,rdi).
  lc(15,21,ro).
  lc(15,21,roi).
  lc(15,21,rs).
  lc(15,21,rsi).
  lc(15,21,rf).
% 15 24 ( < d m mi s si )
  lc(15,24,req).
  lc(15,24,rpi).
  lc(15,24,rdi).
  lc(15,24,ro).
  lc(15,24,roi).
  lc(15,24,rf).
  lc(15,24,rfi).
% 15 25 ( < > d oi m si fi )
  lc(15,25,req).
  lc(15,25,rdi).
  lc(15,25,ro).
  lc(15,25,rmi).
  lc(15,25,rs).
  lc(15,25,rf).
% 15 32 ( = > d oi mi si f )
  lc(15,32,rp).
  lc(15,32,rdi).
  lc(15,32,ro).
  lc(15,32,rm).
  lc(15,32,rs).
  lc(15,32,rfi).
% 16 18 ( < > di si f fi )
  lc(16,18,req).
  lc(16,18,rd).
  lc(16,18,ro).
  lc(16,18,roi).
  lc(16,18,rm).
  lc(16,18,rmi).
  lc(16,18,rs).
% 16 23 ( < > s f )
  lc(16,23,req).
  lc(16,23,rd).
  lc(16,23,rdi).
  lc(16,23,ro).
  lc(16,23,roi).
  lc(16,23,rm).
  lc(16,23,rmi).
  lc(16,23,rsi).
  lc(16,23,rfi).
% 16 24 ( d di oi m s si f fi )
  lc(16,24,req).
  lc(16,24,rp).
  lc(16,24,rpi).
  lc(16,24,ro).
  lc(16,24,rmi).
% 16 29 ( d o mi s fi )
  lc(16,29,req).
  lc(16,29,rp).
  lc(16,29,rpi).
  lc(16,29,rdi).
  lc(16,29,roi).
  lc(16,29,rm).
  lc(16,29,rsi).
  lc(16,29,rf).
% 16 31 ( > d oi mi si f fi )
  lc(16,31,req).
  lc(16,31,rp).
  lc(16,31,rdi).
  lc(16,31,ro).
  lc(16,31,rm).
  lc(16,31,rs).
% 16 32 ( > o mi si )
  lc(16,32,req).
  lc(16,32,rp).
  lc(16,32,rd).
  lc(16,32,rdi).
  lc(16,32,roi).
  lc(16,32,rm).
  lc(16,32,rs).
  lc(16,32,rf).
  lc(16,32,rfi).
% 16 36 ( > mi s si f )
  lc(16,36,req).
  lc(16,36,rp).
  lc(16,36,rd).
  lc(16,36,rdi).
  lc(16,36,ro).
  lc(16,36,roi).
  lc(16,36,rm).
  lc(16,36,rfi).
% 17 20 ( > oi m fi )
  lc(17,20,req).
  lc(17,20,rp).
  lc(17,20,rd).
  lc(17,20,rdi).
  lc(17,20,ro).
  lc(17,20,rmi).
  lc(17,20,rs).
  lc(17,20,rsi).
  lc(17,20,rf).
% 17 22 ( > d di oi s si fi )
  lc(17,22,req).
  lc(17,22,rp).
  lc(17,22,ro).
  lc(17,22,rm).
  lc(17,22,rmi).
  lc(17,22,rf).
% 17 26 ( > o oi f )
  lc(17,26,req).
  lc(17,26,rp).
  lc(17,26,rd).
  lc(17,26,rdi).
  lc(17,26,rm).
  lc(17,26,rmi).
  lc(17,26,rs).
  lc(17,26,rsi).
  lc(17,26,rfi).
% 17 27 ( = d di mi )
  lc(17,27,rp).
  lc(17,27,rpi).
  lc(17,27,ro).
  lc(17,27,roi).
  lc(17,27,rm).
  lc(17,27,rs).
  lc(17,27,rsi).
  lc(17,27,rf).
  lc(17,27,rfi).
% 17 32 ( = < d m mi si )
  lc(17,32,rpi).
  lc(17,32,rdi).
  lc(17,32,ro).
  lc(17,32,roi).
  lc(17,32,rs).
  lc(17,32,rf).
  lc(17,32,rfi).
% 17 34 ( < > d o m mi si f )
  lc(17,34,req).
  lc(17,34,rdi).
  lc(17,34,roi).
  lc(17,34,rs).
  lc(17,34,rfi).
% 17 36 ( = di m s )
  lc(17,36,rp).
  lc(17,36,rpi).
  lc(17,36,rd).
  lc(17,36,ro).
  lc(17,36,roi).
  lc(17,36,rmi).
  lc(17,36,rsi).
  lc(17,36,rf).
  lc(17,36,rfi).
% 17 39 ( = < di o mi s si )
  lc(17,39,rpi).
  lc(17,39,rd).
  lc(17,39,roi).
  lc(17,39,rm).
  lc(17,39,rf).
  lc(17,39,rfi).
% 18 21 ( < > di o m mi s f fi )
  lc(18,21,req).
  lc(18,21,rd).
  lc(18,21,roi).
  lc(18,21,rsi).
% 18 29 ( = < di oi m mi s )
  lc(18,29,rpi).
  lc(18,29,rd).
  lc(18,29,ro).
  lc(18,29,rsi).
  lc(18,29,rf).
  lc(18,29,rfi).
% 18 39 ( = < > d di o m mi si f )
  lc(18,39,roi).
  lc(18,39,rs).
  lc(18,39,rfi).
% 19 22 ( = < d di mi si f fi )
  lc(19,22,rpi).
  lc(19,22,ro).
  lc(19,22,roi).
  lc(19,22,rm).
  lc(19,22,rs).
% 19 26 ( di o mi s si )
  lc(19,26,req).
  lc(19,26,rp).
  lc(19,26,rpi).
  lc(19,26,rd).
  lc(19,26,roi).
  lc(19,26,rm).
  lc(19,26,rf).
  lc(19,26,rfi).
% 19 27 ( < > d o m mi )
  lc(19,27,req).
  lc(19,27,rdi).
  lc(19,27,roi).
  lc(19,27,rs).
  lc(19,27,rsi).
  lc(19,27,rf).
  lc(19,27,rfi).
% 19 28 ( = < > d di o m si f )
  lc(19,28,roi).
  lc(19,28,rmi).
  lc(19,28,rs).
  lc(19,28,rfi).
% 19 32 ( = < > d oi m fi )
  lc(19,32,rdi).
  lc(19,32,ro).
  lc(19,32,rmi).
  lc(19,32,rs).
  lc(19,32,rsi).
  lc(19,32,rf).
% 20 27 ( > d di oi m s )
  lc(20,27,req).
  lc(20,27,rp).
  lc(20,27,ro).
  lc(20,27,rmi).
  lc(20,27,rsi).
  lc(20,27,rf).
  lc(20,27,rfi).
% 20 31 ( = d di oi si fi )
  lc(20,31,rp).
  lc(20,31,rpi).
  lc(20,31,ro).
  lc(20,31,rm).
  lc(20,31,rmi).
  lc(20,31,rs).
  lc(20,31,rf).
% 21 23 ( = < > d di o oi fi )
  lc(21,23,rm).
  lc(21,23,rmi).
  lc(21,23,rs).
  lc(21,23,rsi).
  lc(21,23,rf).
% 21 28 ( = < di s fi )
  lc(21,28,rpi).
  lc(21,28,rd).
  lc(21,28,ro).
  lc(21,28,roi).
  lc(21,28,rm).
  lc(21,28,rmi).
  lc(21,28,rsi).
  lc(21,28,rf).
% 21 29 ( o oi s si f )
  lc(21,29,req).
  lc(21,29,rp).
  lc(21,29,rpi).
  lc(21,29,rd).
  lc(21,29,rdi).
  lc(21,29,rm).
  lc(21,29,rmi).
  lc(21,29,rfi).
% 21 36 ( < > oi m mi s si f )
  lc(21,36,req).
  lc(21,36,rd).
  lc(21,36,rdi).
  lc(21,36,ro).
  lc(21,36,rfi).
% 21 37 ( = > di oi si fi )
  lc(21,37,rp).
  lc(21,37,rd).
  lc(21,37,ro).
  lc(21,37,rm).
  lc(21,37,rmi).
  lc(21,37,rs).
  lc(21,37,rf).
% 22 31 ( = < > di o mi si fi )
  lc(22,31,rd).
  lc(22,31,roi).
  lc(22,31,rm).
  lc(22,31,rs).
  lc(22,31,rf).
% 23 25 ( = > d di o oi mi s f fi )
  lc(23,25,rp).
  lc(23,25,rm).
  lc(23,25,rsi).
% 23 32 ( > o oi m s f )
  lc(23,32,req).
  lc(23,32,rp).
  lc(23,32,rd).
  lc(23,32,rdi).
  lc(23,32,rmi).
  lc(23,32,rsi).
  lc(23,32,rfi).
% 23 33 ( = oi m s f )
  lc(23,33,rp).
  lc(23,33,rpi).
  lc(23,33,rd).
  lc(23,33,rdi).
  lc(23,33,ro).
  lc(23,33,rmi).
  lc(23,33,rsi).
  lc(23,33,rfi).
% 23 34 ( = d o oi s si fi )
  lc(23,34,rp).
  lc(23,34,rpi).
  lc(23,34,rdi).
  lc(23,34,rm).
  lc(23,34,rmi).
  lc(23,34,rf).
% 23 35 ( < > di oi m s si f fi )
  lc(23,35,req).
  lc(23,35,rd).
  lc(23,35,ro).
  lc(23,35,rmi).
% 23 36 ( > d o s fi )
  lc(23,36,req).
  lc(23,36,rp).
  lc(23,36,rdi).
  lc(23,36,roi).
  lc(23,36,rm).
  lc(23,36,rmi).
  lc(23,36,rsi).
  lc(23,36,rf).
% 24 28 ( < > d di o f )
  lc(24,28,req).
  lc(24,28,roi).
  lc(24,28,rm).
  lc(24,28,rmi).
  lc(24,28,rs).
  lc(24,28,rsi).
  lc(24,28,rfi).
% 24 33 ( d di s fi )
  lc(24,33,req).
  lc(24,33,rp).
  lc(24,33,rpi).
  lc(24,33,ro).
  lc(24,33,roi).
  lc(24,33,rm).
  lc(24,33,rmi).
  lc(24,33,rsi).
  lc(24,33,rf).
% 24 34 ( = < di oi fi )
  lc(24,34,rpi).
  lc(24,34,rd).
  lc(24,34,ro).
  lc(24,34,rm).
  lc(24,34,rmi).
  lc(24,34,rs).
  lc(24,34,rsi).
  lc(24,34,rf).
% 25 26 ( = > d di oi m si f )
  lc(25,26,rp).
  lc(25,26,ro).
  lc(25,26,rmi).
  lc(25,26,rs).
  lc(25,26,rfi).
% 25 33 ( = < d o m s f )
  lc(25,33,rpi).
  lc(25,33,rdi).
  lc(25,33,roi).
  lc(25,33,rmi).
  lc(25,33,rsi).
  lc(25,33,rfi).
% 26 35 ( < > d oi m mi s si f fi )
  lc(26,35,req).
  lc(26,35,rdi).
  lc(26,35,ro).
% 26 38 ( < d di oi m fi )
  lc(26,38,req).
  lc(26,38,rpi).
  lc(26,38,ro).
  lc(26,38,rmi).
  lc(26,38,rs).
  lc(26,38,rsi).
  lc(26,38,rf).
% 27 29 ( = d di o oi f )
  lc(27,29,rp).
  lc(27,29,rpi).
  lc(27,29,rm).
  lc(27,29,rmi).
  lc(27,29,rs).
  lc(27,29,rsi).
  lc(27,29,rfi).
% 27 34 ( oi m )
  lc(27,34,req).
  lc(27,34,rp).
  lc(27,34,rpi).
  lc(27,34,rd).
  lc(27,34,rdi).
  lc(27,34,ro).
  lc(27,34,rmi).
  lc(27,34,rs).
  lc(27,34,rsi).
  lc(27,34,rf).
  lc(27,34,rfi).
% 27 35 ( > di o oi mi s f fi )
  lc(27,35,req).
  lc(27,35,rp).
  lc(27,35,rd).
  lc(27,35,rm).
  lc(27,35,rsi).
% 28 30 ( > o oi m mi s si f )
  lc(28,30,req).
  lc(28,30,rp).
  lc(28,30,rd).
  lc(28,30,rdi).
  lc(28,30,rfi).
% 29 32 ( = < > d oi mi s si f fi )
  lc(29,32,rdi).
  lc(29,32,ro).
  lc(29,32,rm).
% 29 34 ( = < o oi mi si )
  lc(29,34,rpi).
  lc(29,34,rd).
  lc(29,34,rdi).
  lc(29,34,rm).
  lc(29,34,rs).
  lc(29,34,rf).
  lc(29,34,rfi).
% 30 39 ( d oi s )
  lc(30,39,req).
  lc(30,39,rp).
  lc(30,39,rpi).
  lc(30,39,rdi).
  lc(30,39,ro).
  lc(30,39,rm).
  lc(30,39,rmi).
  lc(30,39,rsi).
  lc(30,39,rf).
  lc(30,39,rfi).
% 31 36 ( < d di oi m s f )
  lc(31,36,req).
  lc(31,36,rpi).
  lc(31,36,ro).
  lc(31,36,rmi).
  lc(31,36,rsi).
  lc(31,36,rfi).
% 32 34 ( < d oi )
  lc(32,34,req).
  lc(32,34,rpi).
  lc(32,34,rdi).
  lc(32,34,ro).
  lc(32,34,rm).
  lc(32,34,rmi).
  lc(32,34,rs).
  lc(32,34,rsi).
  lc(32,34,rf).
  lc(32,34,rfi).
% 32 37 ( < > o m s f )
  lc(32,37,req).
  lc(32,37,rd).
  lc(32,37,rdi).
  lc(32,37,roi).
  lc(32,37,rmi).
  lc(32,37,rsi).
  lc(32,37,rfi).
% 33 34 ( < m f fi )
  lc(33,34,req).
  lc(33,34,rpi).
  lc(33,34,rd).
  lc(33,34,rdi).
  lc(33,34,ro).
  lc(33,34,roi).
  lc(33,34,rmi).
  lc(33,34,rs).
  lc(33,34,rsi).
% 33 37 ( < > di o oi mi )
  lc(33,37,req).
  lc(33,37,rd).
  lc(33,37,rm).
  lc(33,37,rs).
  lc(33,37,rsi).
  lc(33,37,rf).
  lc(33,37,rfi).
% 34 36 ( > di m s fi )
  lc(34,36,req).
  lc(34,36,rp).
  lc(34,36,rd).
  lc(34,36,ro).
  lc(34,36,roi).
  lc(34,36,rmi).
  lc(34,36,rsi).
  lc(34,36,rf).
% 36 38 ( > di )
  lc(36,38,req).
  lc(36,38,rp).
  lc(36,38,rd).
  lc(36,38,ro).
  lc(36,38,roi).
  lc(36,38,rm).
  lc(36,38,rmi).
  lc(36,38,rs).
  lc(36,38,rsi).
  lc(36,38,rf).
  lc(36,38,rfi).
