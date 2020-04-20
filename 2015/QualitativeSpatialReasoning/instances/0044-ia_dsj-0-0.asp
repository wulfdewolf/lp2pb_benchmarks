% Csp
node1(0..29).
node2(0..29).
%  0  1 ( < d o s si f )
  lc(0,1,req).
  lc(0,1,rpi).
  lc(0,1,rdi).
  lc(0,1,roi).
  lc(0,1,rm).
  lc(0,1,rmi).
  lc(0,1,rfi).
%  0  3 ( < > oi m mi si f fi )
  lc(0,3,req).
  lc(0,3,rd).
  lc(0,3,rdi).
  lc(0,3,ro).
  lc(0,3,rs).
%  0  6 ( = < > d di o oi m mi s si fi )
  lc(0,6,rf).
%  0  9 ( = > di oi m s si fi )
  lc(0,9,rp).
  lc(0,9,rd).
  lc(0,9,ro).
  lc(0,9,rmi).
  lc(0,9,rf).
%  0 19 ( = < oi m mi s si f )
  lc(0,19,rpi).
  lc(0,19,rd).
  lc(0,19,rdi).
  lc(0,19,ro).
  lc(0,19,rfi).
%  0 22 ( = < > d di o mi )
  lc(0,22,roi).
  lc(0,22,rm).
  lc(0,22,rs).
  lc(0,22,rsi).
  lc(0,22,rf).
  lc(0,22,rfi).
%  0 23 ( < di o m f )
  lc(0,23,req).
  lc(0,23,rpi).
  lc(0,23,rd).
  lc(0,23,roi).
  lc(0,23,rmi).
  lc(0,23,rs).
  lc(0,23,rsi).
  lc(0,23,rfi).
%  0 27 ( < o m s si fi )
  lc(0,27,req).
  lc(0,27,rpi).
  lc(0,27,rd).
  lc(0,27,rdi).
  lc(0,27,roi).
  lc(0,27,rmi).
  lc(0,27,rf).
%  1  2 ( > d di s f fi )
  lc(1,2,req).
  lc(1,2,rp).
  lc(1,2,ro).
  lc(1,2,roi).
  lc(1,2,rm).
  lc(1,2,rmi).
  lc(1,2,rsi).
%  1  5 ( < d di o oi m mi si f fi )
  lc(1,5,req).
  lc(1,5,rpi).
  lc(1,5,rs).
%  1  8 ( < > d o oi m s si fi )
  lc(1,8,req).
  lc(1,8,rdi).
  lc(1,8,rmi).
  lc(1,8,rf).
%  1  9 ( = < d di oi mi s fi )
  lc(1,9,rpi).
  lc(1,9,ro).
  lc(1,9,rm).
  lc(1,9,rsi).
  lc(1,9,rf).
%  1 13 ( < d di oi mi si f fi )
  lc(1,13,req).
  lc(1,13,rpi).
  lc(1,13,ro).
  lc(1,13,rm).
  lc(1,13,rs).
%  1 14 ( = < > d di oi m mi si fi )
  lc(1,14,ro).
  lc(1,14,rs).
  lc(1,14,rf).
%  1 16 ( = d o oi m mi s f )
  lc(1,16,rp).
  lc(1,16,rpi).
  lc(1,16,rdi).
  lc(1,16,rsi).
  lc(1,16,rfi).
%  1 23 ( < > di o oi m mi s f )
  lc(1,23,req).
  lc(1,23,rd).
  lc(1,23,rsi).
  lc(1,23,rfi).
%  1 28 ( = < > d di m mi si )
  lc(1,28,ro).
  lc(1,28,roi).
  lc(1,28,rs).
  lc(1,28,rf).
  lc(1,28,rfi).
%  1 29 ( > d oi m mi s f fi )
  lc(1,29,req).
  lc(1,29,rp).
  lc(1,29,rdi).
  lc(1,29,ro).
  lc(1,29,rsi).
%  2  4 ( = < > oi mi s )
  lc(2,4,rd).
  lc(2,4,rdi).
  lc(2,4,ro).
  lc(2,4,rm).
  lc(2,4,rsi).
  lc(2,4,rf).
  lc(2,4,rfi).
%  2  7 ( = < d oi mi s si f fi )
  lc(2,7,rpi).
  lc(2,7,rdi).
  lc(2,7,ro).
  lc(2,7,rm).
%  2  8 ( < > d di o oi mi si f )
  lc(2,8,req).
  lc(2,8,rm).
  lc(2,8,rs).
  lc(2,8,rfi).
%  2  9 ( = o mi f )
  lc(2,9,rp).
  lc(2,9,rpi).
  lc(2,9,rd).
  lc(2,9,rdi).
  lc(2,9,roi).
  lc(2,9,rm).
  lc(2,9,rs).
  lc(2,9,rsi).
  lc(2,9,rfi).
%  2 16 ( = d di o oi mi fi )
  lc(2,16,rp).
  lc(2,16,rpi).
  lc(2,16,rm).
  lc(2,16,rs).
  lc(2,16,rsi).
  lc(2,16,rf).
%  2 17 ( di oi m s f fi )
  lc(2,17,req).
  lc(2,17,rp).
  lc(2,17,rpi).
  lc(2,17,rd).
  lc(2,17,ro).
  lc(2,17,rmi).
  lc(2,17,rsi).
%  2 21 ( = o m f )
  lc(2,21,rp).
  lc(2,21,rpi).
  lc(2,21,rd).
  lc(2,21,rdi).
  lc(2,21,roi).
  lc(2,21,rmi).
  lc(2,21,rs).
  lc(2,21,rsi).
  lc(2,21,rfi).
%  2 22 ( = > oi m s si )
  lc(2,22,rp).
  lc(2,22,rd).
  lc(2,22,rdi).
  lc(2,22,ro).
  lc(2,22,rmi).
  lc(2,22,rf).
  lc(2,22,rfi).
%  2 29 ( = di )
  lc(2,29,rp).
  lc(2,29,rpi).
  lc(2,29,rd).
  lc(2,29,ro).
  lc(2,29,roi).
  lc(2,29,rm).
  lc(2,29,rmi).
  lc(2,29,rs).
  lc(2,29,rsi).
  lc(2,29,rf).
  lc(2,29,rfi).
%  3  6 ( = > d di o si )
  lc(3,6,rp).
  lc(3,6,roi).
  lc(3,6,rm).
  lc(3,6,rmi).
  lc(3,6,rs).
  lc(3,6,rf).
  lc(3,6,rfi).
%  3 14 ( = < d o oi s si )
  lc(3,14,rpi).
  lc(3,14,rdi).
  lc(3,14,rm).
  lc(3,14,rmi).
  lc(3,14,rf).
  lc(3,14,rfi).
%  3 15 ( = < d oi si f fi )
  lc(3,15,rpi).
  lc(3,15,rdi).
  lc(3,15,ro).
  lc(3,15,rm).
  lc(3,15,rmi).
  lc(3,15,rs).
%  3 16 ( > o oi m mi si fi )
  lc(3,16,req).
  lc(3,16,rp).
  lc(3,16,rd).
  lc(3,16,rdi).
  lc(3,16,rs).
  lc(3,16,rf).
%  3 18 ( = < > di oi mi s f fi )
  lc(3,18,rd).
  lc(3,18,ro).
  lc(3,18,rm).
  lc(3,18,rsi).
%  3 24 ( = > d oi mi fi )
  lc(3,24,rp).
  lc(3,24,rdi).
  lc(3,24,ro).
  lc(3,24,rm).
  lc(3,24,rs).
  lc(3,24,rsi).
  lc(3,24,rf).
%  4  5 ( = < > d di o oi mi s si f )
  lc(4,5,rm).
  lc(4,5,rfi).
%  4 12 ( = < > d s si )
  lc(4,12,rdi).
  lc(4,12,ro).
  lc(4,12,roi).
  lc(4,12,rm).
  lc(4,12,rmi).
  lc(4,12,rf).
  lc(4,12,rfi).
%  4 18 ( < > o oi s fi )
  lc(4,18,req).
  lc(4,18,rd).
  lc(4,18,rdi).
  lc(4,18,rm).
  lc(4,18,rmi).
  lc(4,18,rsi).
  lc(4,18,rf).
%  4 19 ( di o s f fi )
  lc(4,19,req).
  lc(4,19,rp).
  lc(4,19,rpi).
  lc(4,19,rd).
  lc(4,19,roi).
  lc(4,19,rm).
  lc(4,19,rmi).
  lc(4,19,rsi).
%  4 25 ( = < > di oi m mi s )
  lc(4,25,rd).
  lc(4,25,ro).
  lc(4,25,rsi).
  lc(4,25,rf).
  lc(4,25,rfi).
%  4 26 ( = d o m mi s fi )
  lc(4,26,rp).
  lc(4,26,rpi).
  lc(4,26,rdi).
  lc(4,26,roi).
  lc(4,26,rsi).
  lc(4,26,rf).
%  4 29 ( d di o oi m f )
  lc(4,29,req).
  lc(4,29,rp).
  lc(4,29,rpi).
  lc(4,29,rmi).
  lc(4,29,rs).
  lc(4,29,rsi).
  lc(4,29,rfi).
%  5  6 ( = < > d o mi s si f )
  lc(5,6,rdi).
  lc(5,6,roi).
  lc(5,6,rm).
  lc(5,6,rfi).
%  5  7 ( = < > d di o m mi si )
  lc(5,7,roi).
  lc(5,7,rs).
  lc(5,7,rf).
  lc(5,7,rfi).
%  5  8 ( < d di m f fi )
  lc(5,8,req).
  lc(5,8,rpi).
  lc(5,8,ro).
  lc(5,8,roi).
  lc(5,8,rmi).
  lc(5,8,rs).
  lc(5,8,rsi).
%  5  9 ( < > d mi s si f )
  lc(5,9,req).
  lc(5,9,rdi).
  lc(5,9,ro).
  lc(5,9,roi).
  lc(5,9,rm).
  lc(5,9,rfi).
%  5 11 ( = < di o m mi s fi )
  lc(5,11,rpi).
  lc(5,11,rd).
  lc(5,11,roi).
  lc(5,11,rsi).
  lc(5,11,rf).
%  5 13 ( < d o oi mi f fi )
  lc(5,13,req).
  lc(5,13,rpi).
  lc(5,13,rdi).
  lc(5,13,rm).
  lc(5,13,rs).
  lc(5,13,rsi).
%  5 17 ( = > o oi s si f fi )
  lc(5,17,rp).
  lc(5,17,rd).
  lc(5,17,rdi).
  lc(5,17,rm).
  lc(5,17,rmi).
%  5 18 ( = d o oi m s )
  lc(5,18,rp).
  lc(5,18,rpi).
  lc(5,18,rdi).
  lc(5,18,rmi).
  lc(5,18,rsi).
  lc(5,18,rf).
  lc(5,18,rfi).
%  5 21 ( = di oi s f )
  lc(5,21,rp).
  lc(5,21,rpi).
  lc(5,21,rd).
  lc(5,21,ro).
  lc(5,21,rm).
  lc(5,21,rmi).
  lc(5,21,rsi).
  lc(5,21,rfi).
%  5 22 ( = d di o oi s )
  lc(5,22,rp).
  lc(5,22,rpi).
  lc(5,22,rm).
  lc(5,22,rmi).
  lc(5,22,rsi).
  lc(5,22,rf).
  lc(5,22,rfi).
%  5 24 ( = > m mi s si )
  lc(5,24,rp).
  lc(5,24,rd).
  lc(5,24,rdi).
  lc(5,24,ro).
  lc(5,24,roi).
  lc(5,24,rf).
  lc(5,24,rfi).
%  6  7 ( = < > oi m s )
  lc(6,7,rd).
  lc(6,7,rdi).
  lc(6,7,ro).
  lc(6,7,rmi).
  lc(6,7,rsi).
  lc(6,7,rf).
  lc(6,7,rfi).
%  6  8 ( < oi s )
  lc(6,8,req).
  lc(6,8,rpi).
  lc(6,8,rd).
  lc(6,8,rdi).
  lc(6,8,ro).
  lc(6,8,rm).
  lc(6,8,rmi).
  lc(6,8,rsi).
  lc(6,8,rf).
  lc(6,8,rfi).
%  6  9 ( > di o s f fi )
  lc(6,9,req).
  lc(6,9,rp).
  lc(6,9,rd).
  lc(6,9,roi).
  lc(6,9,rm).
  lc(6,9,rmi).
  lc(6,9,rsi).
%  6 12 ( < > oi s f fi )
  lc(6,12,req).
  lc(6,12,rd).
  lc(6,12,rdi).
  lc(6,12,ro).
  lc(6,12,rm).
  lc(6,12,rmi).
  lc(6,12,rsi).
%  6 14 ( > d m mi s f )
  lc(6,14,req).
  lc(6,14,rp).
  lc(6,14,rdi).
  lc(6,14,ro).
  lc(6,14,roi).
  lc(6,14,rsi).
  lc(6,14,rfi).
%  6 17 ( = di o oi f )
  lc(6,17,rp).
  lc(6,17,rpi).
  lc(6,17,rd).
  lc(6,17,rm).
  lc(6,17,rmi).
  lc(6,17,rs).
  lc(6,17,rsi).
  lc(6,17,rfi).
%  6 18 ( < > di oi m mi si f fi )
  lc(6,18,req).
  lc(6,18,rd).
  lc(6,18,ro).
  lc(6,18,rs).
%  6 22 ( = o oi mi s )
  lc(6,22,rp).
  lc(6,22,rpi).
  lc(6,22,rd).
  lc(6,22,rdi).
  lc(6,22,rm).
  lc(6,22,rsi).
  lc(6,22,rf).
  lc(6,22,rfi).
%  6 24 ( = > d di oi m mi si fi )
  lc(6,24,rp).
  lc(6,24,ro).
  lc(6,24,rs).
  lc(6,24,rf).
%  6 25 ( = < > o oi m mi s si f fi )
  lc(6,25,rd).
  lc(6,25,rdi).
%  6 27 ( = < > di m mi s f fi )
  lc(6,27,rd).
  lc(6,27,ro).
  lc(6,27,roi).
  lc(6,27,rsi).
%  7  8 ( > di o oi m si f fi )
  lc(7,8,req).
  lc(7,8,rp).
  lc(7,8,rd).
  lc(7,8,rmi).
  lc(7,8,rs).
%  7  9 ( = di o si f fi )
  lc(7,9,rp).
  lc(7,9,rpi).
  lc(7,9,rd).
  lc(7,9,roi).
  lc(7,9,rm).
  lc(7,9,rmi).
  lc(7,9,rs).
%  7 19 ( = d di o oi si f fi )
  lc(7,19,rp).
  lc(7,19,rpi).
  lc(7,19,rm).
  lc(7,19,rmi).
  lc(7,19,rs).
%  7 20 ( < > d m f )
  lc(7,20,req).
  lc(7,20,rdi).
  lc(7,20,ro).
  lc(7,20,roi).
  lc(7,20,rmi).
  lc(7,20,rs).
  lc(7,20,rsi).
  lc(7,20,rfi).
%  7 28 ( = o m si fi )
  lc(7,28,rp).
  lc(7,28,rpi).
  lc(7,28,rd).
  lc(7,28,rdi).
  lc(7,28,roi).
  lc(7,28,rmi).
  lc(7,28,rs).
  lc(7,28,rf).
%  7 29 ( d o mi s si f )
  lc(7,29,req).
  lc(7,29,rp).
  lc(7,29,rpi).
  lc(7,29,rdi).
  lc(7,29,roi).
  lc(7,29,rm).
  lc(7,29,rfi).
%  8 11 ( = < > d oi m mi s fi )
  lc(8,11,rdi).
  lc(8,11,ro).
  lc(8,11,rsi).
  lc(8,11,rf).
%  8 14 ( > d di o mi fi )
  lc(8,14,req).
  lc(8,14,rp).
  lc(8,14,roi).
  lc(8,14,rm).
  lc(8,14,rs).
  lc(8,14,rsi).
  lc(8,14,rf).
%  8 15 ( < d o mi si )
  lc(8,15,req).
  lc(8,15,rpi).
  lc(8,15,rdi).
  lc(8,15,roi).
  lc(8,15,rm).
  lc(8,15,rs).
  lc(8,15,rf).
  lc(8,15,rfi).
%  8 16 ( di oi m si f fi )
  lc(8,16,req).
  lc(8,16,rp).
  lc(8,16,rpi).
  lc(8,16,rd).
  lc(8,16,ro).
  lc(8,16,rmi).
  lc(8,16,rs).
%  8 22 ( d oi mi s f fi )
  lc(8,22,req).
  lc(8,22,rp).
  lc(8,22,rpi).
  lc(8,22,rdi).
  lc(8,22,ro).
  lc(8,22,rm).
  lc(8,22,rsi).
%  8 23 ( = > d o s f )
  lc(8,23,rp).
  lc(8,23,rdi).
  lc(8,23,roi).
  lc(8,23,rm).
  lc(8,23,rmi).
  lc(8,23,rsi).
  lc(8,23,rfi).
%  8 29 ( = < d di m s f )
  lc(8,29,rpi).
  lc(8,29,ro).
  lc(8,29,roi).
  lc(8,29,rmi).
  lc(8,29,rsi).
  lc(8,29,rfi).
%  9 10 ( = < di m fi )
  lc(9,10,rpi).
  lc(9,10,rd).
  lc(9,10,ro).
  lc(9,10,roi).
  lc(9,10,rmi).
  lc(9,10,rs).
  lc(9,10,rsi).
  lc(9,10,rf).
%  9 12 ( < di mi s )
  lc(9,12,req).
  lc(9,12,rpi).
  lc(9,12,rd).
  lc(9,12,ro).
  lc(9,12,roi).
  lc(9,12,rm).
  lc(9,12,rsi).
  lc(9,12,rf).
  lc(9,12,rfi).
%  9 13 ( < > di oi mi s si f )
  lc(9,13,req).
  lc(9,13,rd).
  lc(9,13,ro).
  lc(9,13,rm).
  lc(9,13,rfi).
%  9 18 ( = m mi s si )
  lc(9,18,rp).
  lc(9,18,rpi).
  lc(9,18,rd).
  lc(9,18,rdi).
  lc(9,18,ro).
  lc(9,18,roi).
  lc(9,18,rf).
  lc(9,18,rfi).
%  9 19 ( = > d oi mi )
  lc(9,19,rp).
  lc(9,19,rdi).
  lc(9,19,ro).
  lc(9,19,rm).
  lc(9,19,rs).
  lc(9,19,rsi).
  lc(9,19,rf).
  lc(9,19,rfi).
%  9 25 ( < > d )
  lc(9,25,req).
  lc(9,25,rdi).
  lc(9,25,ro).
  lc(9,25,roi).
  lc(9,25,rm).
  lc(9,25,rmi).
  lc(9,25,rs).
  lc(9,25,rsi).
  lc(9,25,rf).
  lc(9,25,rfi).
%  9 28 ( > d o oi m mi si )
  lc(9,28,req).
  lc(9,28,rp).
  lc(9,28,rdi).
  lc(9,28,rs).
  lc(9,28,rf).
  lc(9,28,rfi).
%  9 29 ( > d oi mi fi )
  lc(9,29,req).
  lc(9,29,rp).
  lc(9,29,rdi).
  lc(9,29,ro).
  lc(9,29,rm).
  lc(9,29,rs).
  lc(9,29,rsi).
  lc(9,29,rf).
% 10 16 ( = di o oi mi s si fi )
  lc(10,16,rp).
  lc(10,16,rpi).
  lc(10,16,rd).
  lc(10,16,rm).
  lc(10,16,rf).
% 10 17 ( < d )
  lc(10,17,req).
  lc(10,17,rpi).
  lc(10,17,rdi).
  lc(10,17,ro).
  lc(10,17,roi).
  lc(10,17,rm).
  lc(10,17,rmi).
  lc(10,17,rs).
  lc(10,17,rsi).
  lc(10,17,rf).
  lc(10,17,rfi).
% 10 20 ( = < d di o m si )
  lc(10,20,rpi).
  lc(10,20,roi).
  lc(10,20,rmi).
  lc(10,20,rs).
  lc(10,20,rf).
  lc(10,20,rfi).
% 10 21 ( = < d di oi mi si f fi )
  lc(10,21,rpi).
  lc(10,21,ro).
  lc(10,21,rm).
  lc(10,21,rs).
% 10 25 ( < m f fi )
  lc(10,25,req).
  lc(10,25,rpi).
  lc(10,25,rd).
  lc(10,25,rdi).
  lc(10,25,ro).
  lc(10,25,roi).
  lc(10,25,rmi).
  lc(10,25,rs).
  lc(10,25,rsi).
% 11 12 ( di oi mi si f )
  lc(11,12,req).
  lc(11,12,rp).
  lc(11,12,rpi).
  lc(11,12,rd).
  lc(11,12,ro).
  lc(11,12,rm).
  lc(11,12,rs).
  lc(11,12,rfi).
% 11 13 ( d o oi m mi f fi )
  lc(11,13,req).
  lc(11,13,rp).
  lc(11,13,rpi).
  lc(11,13,rdi).
  lc(11,13,rs).
  lc(11,13,rsi).
% 11 19 ( = < d di oi m s f fi )
  lc(11,19,rpi).
  lc(11,19,ro).
  lc(11,19,rmi).
  lc(11,19,rsi).
% 11 21 ( = > d di oi m si fi )
  lc(11,21,rp).
  lc(11,21,ro).
  lc(11,21,rmi).
  lc(11,21,rs).
  lc(11,21,rf).
% 11 23 ( d mi s si f fi )
  lc(11,23,req).
  lc(11,23,rp).
  lc(11,23,rpi).
  lc(11,23,rdi).
  lc(11,23,ro).
  lc(11,23,roi).
  lc(11,23,rm).
% 11 26 ( > d di o oi s f fi )
  lc(11,26,req).
  lc(11,26,rp).
  lc(11,26,rm).
  lc(11,26,rmi).
  lc(11,26,rsi).
% 11 29 ( = > o f fi )
  lc(11,29,rp).
  lc(11,29,rd).
  lc(11,29,rdi).
  lc(11,29,roi).
  lc(11,29,rm).
  lc(11,29,rmi).
  lc(11,29,rs).
  lc(11,29,rsi).
% 12 14 ( > d oi m s si )
  lc(12,14,req).
  lc(12,14,rp).
  lc(12,14,rdi).
  lc(12,14,ro).
  lc(12,14,rmi).
  lc(12,14,rf).
  lc(12,14,rfi).
% 12 15 ( = < di oi m mi f fi )
  lc(12,15,rpi).
  lc(12,15,rd).
  lc(12,15,ro).
  lc(12,15,rs).
  lc(12,15,rsi).
% 12 19 ( < oi m s si fi )
  lc(12,19,req).
  lc(12,19,rpi).
  lc(12,19,rd).
  lc(12,19,rdi).
  lc(12,19,ro).
  lc(12,19,rmi).
  lc(12,19,rf).
% 12 20 ( = o oi mi s si )
  lc(12,20,rp).
  lc(12,20,rpi).
  lc(12,20,rd).
  lc(12,20,rdi).
  lc(12,20,rm).
  lc(12,20,rf).
  lc(12,20,rfi).
% 12 21 ( = > d o m si fi )
  lc(12,21,rp).
  lc(12,21,rdi).
  lc(12,21,roi).
  lc(12,21,rmi).
  lc(12,21,rs).
  lc(12,21,rf).
% 12 25 ( > di m s si fi )
  lc(12,25,req).
  lc(12,25,rp).
  lc(12,25,rd).
  lc(12,25,ro).
  lc(12,25,roi).
  lc(12,25,rmi).
  lc(12,25,rf).
% 12 27 ( < oi m mi f )
  lc(12,27,req).
  lc(12,27,rpi).
  lc(12,27,rd).
  lc(12,27,rdi).
  lc(12,27,ro).
  lc(12,27,rs).
  lc(12,27,rsi).
  lc(12,27,rfi).
% 13 14 ( = > di o m mi si f )
  lc(13,14,rp).
  lc(13,14,rd).
  lc(13,14,roi).
  lc(13,14,rs).
  lc(13,14,rfi).
% 13 18 ( = < m s f fi )
  lc(13,18,rpi).
  lc(13,18,rd).
  lc(13,18,rdi).
  lc(13,18,ro).
  lc(13,18,roi).
  lc(13,18,rmi).
  lc(13,18,rsi).
% 13 19 ( = < di o m mi si )
  lc(13,19,rpi).
  lc(13,19,rd).
  lc(13,19,roi).
  lc(13,19,rs).
  lc(13,19,rf).
  lc(13,19,rfi).
% 13 25 ( < s si f )
  lc(13,25,req).
  lc(13,25,rpi).
  lc(13,25,rd).
  lc(13,25,rdi).
  lc(13,25,ro).
  lc(13,25,roi).
  lc(13,25,rm).
  lc(13,25,rmi).
  lc(13,25,rfi).
% 13 27 ( = < di o oi m mi si f fi )
  lc(13,27,rpi).
  lc(13,27,rd).
  lc(13,27,rs).
% 14 15 ( > d di o m si )
  lc(14,15,req).
  lc(14,15,rp).
  lc(14,15,roi).
  lc(14,15,rmi).
  lc(14,15,rs).
  lc(14,15,rf).
  lc(14,15,rfi).
% 14 17 ( > d o oi m mi si fi )
  lc(14,17,req).
  lc(14,17,rp).
  lc(14,17,rdi).
  lc(14,17,rs).
  lc(14,17,rf).
% 14 20 ( = o oi m s fi )
  lc(14,20,rp).
  lc(14,20,rpi).
  lc(14,20,rd).
  lc(14,20,rdi).
  lc(14,20,rmi).
  lc(14,20,rsi).
  lc(14,20,rf).
% 14 25 ( = > o oi si f )
  lc(14,25,rp).
  lc(14,25,rd).
  lc(14,25,rdi).
  lc(14,25,rm).
  lc(14,25,rmi).
  lc(14,25,rs).
  lc(14,25,rfi).
% 14 27 ( = < > d oi m mi si )
  lc(14,27,rdi).
  lc(14,27,ro).
  lc(14,27,rs).
  lc(14,27,rf).
  lc(14,27,rfi).
% 14 28 ( o mi f )
  lc(14,28,req).
  lc(14,28,rp).
  lc(14,28,rpi).
  lc(14,28,rd).
  lc(14,28,rdi).
  lc(14,28,roi).
  lc(14,28,rm).
  lc(14,28,rs).
  lc(14,28,rsi).
  lc(14,28,rfi).
% 14 29 ( < > d di o mi f )
  lc(14,29,req).
  lc(14,29,roi).
  lc(14,29,rm).
  lc(14,29,rs).
  lc(14,29,rsi).
  lc(14,29,rfi).
% 15 16 ( = < di m mi )
  lc(15,16,rpi).
  lc(15,16,rd).
  lc(15,16,ro).
  lc(15,16,roi).
  lc(15,16,rs).
  lc(15,16,rsi).
  lc(15,16,rf).
  lc(15,16,rfi).
% 15 24 ( < o mi s si fi )
  lc(15,24,req).
  lc(15,24,rpi).
  lc(15,24,rd).
  lc(15,24,rdi).
  lc(15,24,roi).
  lc(15,24,rm).
  lc(15,24,rf).
% 15 27 ( = > d di o mi fi )
  lc(15,27,rp).
  lc(15,27,roi).
  lc(15,27,rm).
  lc(15,27,rs).
  lc(15,27,rsi).
  lc(15,27,rf).
% 15 29 ( = > d o mi f )
  lc(15,29,rp).
  lc(15,29,rdi).
  lc(15,29,roi).
  lc(15,29,rm).
  lc(15,29,rs).
  lc(15,29,rsi).
  lc(15,29,rfi).
% 16 22 ( = d di o s fi )
  lc(16,22,rp).
  lc(16,22,rpi).
  lc(16,22,roi).
  lc(16,22,rm).
  lc(16,22,rmi).
  lc(16,22,rsi).
  lc(16,22,rf).
% 16 24 ( > d o oi m fi )
  lc(16,24,req).
  lc(16,24,rp).
  lc(16,24,rdi).
  lc(16,24,rmi).
  lc(16,24,rs).
  lc(16,24,rsi).
  lc(16,24,rf).
% 16 27 ( > di oi m mi )
  lc(16,27,req).
  lc(16,27,rp).
  lc(16,27,rd).
  lc(16,27,ro).
  lc(16,27,rs).
  lc(16,27,rsi).
  lc(16,27,rf).
  lc(16,27,rfi).
% 17 19 ( > d m mi f )
  lc(17,19,req).
  lc(17,19,rp).
  lc(17,19,rdi).
  lc(17,19,ro).
  lc(17,19,roi).
  lc(17,19,rs).
  lc(17,19,rsi).
  lc(17,19,rfi).
% 17 20 ( < > oi m )
  lc(17,20,req).
  lc(17,20,rd).
  lc(17,20,rdi).
  lc(17,20,ro).
  lc(17,20,rmi).
  lc(17,20,rs).
  lc(17,20,rsi).
  lc(17,20,rf).
  lc(17,20,rfi).
% 17 22 ( > di m si f )
  lc(17,22,req).
  lc(17,22,rp).
  lc(17,22,rd).
  lc(17,22,ro).
  lc(17,22,roi).
  lc(17,22,rmi).
  lc(17,22,rs).
  lc(17,22,rfi).
% 17 25 ( > d di o oi mi s f )
  lc(17,25,req).
  lc(17,25,rp).
  lc(17,25,rm).
  lc(17,25,rsi).
  lc(17,25,rfi).
% 17 26 ( < di o si )
  lc(17,26,req).
  lc(17,26,rpi).
  lc(17,26,rd).
  lc(17,26,roi).
  lc(17,26,rm).
  lc(17,26,rmi).
  lc(17,26,rs).
  lc(17,26,rf).
  lc(17,26,rfi).
% 18 19 ( di o oi m s fi )
  lc(18,19,req).
  lc(18,19,rp).
  lc(18,19,rpi).
  lc(18,19,rd).
  lc(18,19,rmi).
  lc(18,19,rsi).
  lc(18,19,rf).
% 18 20 ( oi m mi si f fi )
  lc(18,20,req).
  lc(18,20,rp).
  lc(18,20,rpi).
  lc(18,20,rd).
  lc(18,20,rdi).
  lc(18,20,ro).
  lc(18,20,rs).
% 18 21 ( = d o oi mi si fi )
  lc(18,21,rp).
  lc(18,21,rpi).
  lc(18,21,rdi).
  lc(18,21,rm).
  lc(18,21,rs).
  lc(18,21,rf).
% 18 25 ( < d di s si fi )
  lc(18,25,req).
  lc(18,25,rpi).
  lc(18,25,ro).
  lc(18,25,roi).
  lc(18,25,rm).
  lc(18,25,rmi).
  lc(18,25,rf).
% 18 27 ( > d oi m mi s f fi )
  lc(18,27,req).
  lc(18,27,rp).
  lc(18,27,rdi).
  lc(18,27,ro).
  lc(18,27,rsi).
% 18 28 ( = > oi m mi s )
  lc(18,28,rp).
  lc(18,28,rd).
  lc(18,28,rdi).
  lc(18,28,ro).
  lc(18,28,rsi).
  lc(18,28,rf).
  lc(18,28,rfi).
% 19 24 ( < d o mi f fi )
  lc(19,24,req).
  lc(19,24,rpi).
  lc(19,24,rdi).
  lc(19,24,roi).
  lc(19,24,rm).
  lc(19,24,rs).
  lc(19,24,rsi).
% 19 26 ( < d di oi s )
  lc(19,26,req).
  lc(19,26,rpi).
  lc(19,26,ro).
  lc(19,26,rm).
  lc(19,26,rmi).
  lc(19,26,rsi).
  lc(19,26,rf).
  lc(19,26,rfi).
% 20 24 ( < > di oi m s si )
  lc(20,24,req).
  lc(20,24,rd).
  lc(20,24,ro).
  lc(20,24,rmi).
  lc(20,24,rf).
  lc(20,24,rfi).
% 20 26 ( di m mi fi )
  lc(20,26,req).
  lc(20,26,rp).
  lc(20,26,rpi).
  lc(20,26,rd).
  lc(20,26,ro).
  lc(20,26,roi).
  lc(20,26,rs).
  lc(20,26,rsi).
  lc(20,26,rf).
% 20 28 ( < di o oi m mi f fi )
  lc(20,28,req).
  lc(20,28,rpi).
  lc(20,28,rd).
  lc(20,28,rs).
  lc(20,28,rsi).
% 21 24 ( = < di o m s si f fi )
  lc(21,24,rpi).
  lc(21,24,rd).
  lc(21,24,roi).
  lc(21,24,rmi).
% 21 26 ( = di oi m mi f fi )
  lc(21,26,rp).
  lc(21,26,rpi).
  lc(21,26,rd).
  lc(21,26,ro).
  lc(21,26,rs).
  lc(21,26,rsi).
% 21 27 ( < > d di oi m s si )
  lc(21,27,req).
  lc(21,27,ro).
  lc(21,27,rmi).
  lc(21,27,rf).
  lc(21,27,rfi).
% 21 28 ( < di m mi f fi )
  lc(21,28,req).
  lc(21,28,rpi).
  lc(21,28,rd).
  lc(21,28,ro).
  lc(21,28,roi).
  lc(21,28,rs).
  lc(21,28,rsi).
% 22 23 ( = o m mi f )
  lc(22,23,rp).
  lc(22,23,rpi).
  lc(22,23,rd).
  lc(22,23,rdi).
  lc(22,23,roi).
  lc(22,23,rs).
  lc(22,23,rsi).
  lc(22,23,rfi).
% 22 29 ( = > d o m s si f )
  lc(22,29,rp).
  lc(22,29,rdi).
  lc(22,29,roi).
  lc(22,29,rmi).
  lc(22,29,rfi).
% 23 27 ( = < di o m f fi )
  lc(23,27,rpi).
  lc(23,27,rd).
  lc(23,27,roi).
  lc(23,27,rmi).
  lc(23,27,rs).
  lc(23,27,rsi).
% 25 28 ( < d o oi m mi s f )
  lc(25,28,req).
  lc(25,28,rpi).
  lc(25,28,rdi).
  lc(25,28,rsi).
  lc(25,28,rfi).
% 27 29 ( = d oi f fi )
  lc(27,29,rp).
  lc(27,29,rpi).
  lc(27,29,rdi).
  lc(27,29,ro).
  lc(27,29,rm).
  lc(27,29,rmi).
  lc(27,29,rs).
  lc(27,29,rsi).
