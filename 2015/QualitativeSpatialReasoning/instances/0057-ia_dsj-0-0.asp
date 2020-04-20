% Csp
node1(0..29).
node2(0..29).
%  0  3 ( < d mi si f )
  lc(0,3,req).
  lc(0,3,rpi).
  lc(0,3,rdi).
  lc(0,3,ro).
  lc(0,3,roi).
  lc(0,3,rm).
  lc(0,3,rs).
  lc(0,3,rfi).
%  0  4 ( = di m si )
  lc(0,4,rp).
  lc(0,4,rpi).
  lc(0,4,rd).
  lc(0,4,ro).
  lc(0,4,roi).
  lc(0,4,rmi).
  lc(0,4,rs).
  lc(0,4,rf).
  lc(0,4,rfi).
%  0  9 ( = d di s f fi )
  lc(0,9,rp).
  lc(0,9,rpi).
  lc(0,9,ro).
  lc(0,9,roi).
  lc(0,9,rm).
  lc(0,9,rmi).
  lc(0,9,rsi).
%  0 11 ( > o si )
  lc(0,11,req).
  lc(0,11,rp).
  lc(0,11,rd).
  lc(0,11,rdi).
  lc(0,11,roi).
  lc(0,11,rm).
  lc(0,11,rmi).
  lc(0,11,rs).
  lc(0,11,rf).
  lc(0,11,rfi).
%  0 14 ( = < > oi s si )
  lc(0,14,rd).
  lc(0,14,rdi).
  lc(0,14,ro).
  lc(0,14,rm).
  lc(0,14,rmi).
  lc(0,14,rf).
  lc(0,14,rfi).
%  0 21 ( = di o m mi f )
  lc(0,21,rp).
  lc(0,21,rpi).
  lc(0,21,rd).
  lc(0,21,roi).
  lc(0,21,rs).
  lc(0,21,rsi).
  lc(0,21,rfi).
%  0 22 ( < oi m mi )
  lc(0,22,req).
  lc(0,22,rpi).
  lc(0,22,rd).
  lc(0,22,rdi).
  lc(0,22,ro).
  lc(0,22,rs).
  lc(0,22,rsi).
  lc(0,22,rf).
  lc(0,22,rfi).
%  0 28 ( = > d o oi m s fi )
  lc(0,28,rp).
  lc(0,28,rdi).
  lc(0,28,rmi).
  lc(0,28,rsi).
  lc(0,28,rf).
%  1  2 ( = > m mi f )
  lc(1,2,rp).
  lc(1,2,rd).
  lc(1,2,rdi).
  lc(1,2,ro).
  lc(1,2,roi).
  lc(1,2,rs).
  lc(1,2,rsi).
  lc(1,2,rfi).
%  1  3 ( > d m mi s si fi )
  lc(1,3,req).
  lc(1,3,rp).
  lc(1,3,rdi).
  lc(1,3,ro).
  lc(1,3,roi).
  lc(1,3,rf).
%  1  5 ( < d di oi mi f )
  lc(1,5,req).
  lc(1,5,rpi).
  lc(1,5,ro).
  lc(1,5,rm).
  lc(1,5,rs).
  lc(1,5,rsi).
  lc(1,5,rfi).
%  1  8 ( = < d mi s f )
  lc(1,8,rpi).
  lc(1,8,rdi).
  lc(1,8,ro).
  lc(1,8,roi).
  lc(1,8,rm).
  lc(1,8,rsi).
  lc(1,8,rfi).
%  1 11 ( = > si f )
  lc(1,11,rp).
  lc(1,11,rd).
  lc(1,11,rdi).
  lc(1,11,ro).
  lc(1,11,roi).
  lc(1,11,rm).
  lc(1,11,rmi).
  lc(1,11,rs).
  lc(1,11,rfi).
%  1 12 ( = < o oi s si )
  lc(1,12,rpi).
  lc(1,12,rd).
  lc(1,12,rdi).
  lc(1,12,rm).
  lc(1,12,rmi).
  lc(1,12,rf).
  lc(1,12,rfi).
%  1 14 ( > o mi s f )
  lc(1,14,req).
  lc(1,14,rp).
  lc(1,14,rd).
  lc(1,14,rdi).
  lc(1,14,roi).
  lc(1,14,rm).
  lc(1,14,rsi).
  lc(1,14,rfi).
%  1 17 ( d di mi f )
  lc(1,17,req).
  lc(1,17,rp).
  lc(1,17,rpi).
  lc(1,17,ro).
  lc(1,17,roi).
  lc(1,17,rm).
  lc(1,17,rs).
  lc(1,17,rsi).
  lc(1,17,rfi).
%  1 20 ( = > d o m mi s si )
  lc(1,20,rp).
  lc(1,20,rdi).
  lc(1,20,roi).
  lc(1,20,rf).
  lc(1,20,rfi).
%  1 24 ( > m )
  lc(1,24,req).
  lc(1,24,rp).
  lc(1,24,rd).
  lc(1,24,rdi).
  lc(1,24,ro).
  lc(1,24,roi).
  lc(1,24,rmi).
  lc(1,24,rs).
  lc(1,24,rsi).
  lc(1,24,rf).
  lc(1,24,rfi).
%  1 26 ( = < di oi m s fi )
  lc(1,26,rpi).
  lc(1,26,rd).
  lc(1,26,ro).
  lc(1,26,rmi).
  lc(1,26,rsi).
  lc(1,26,rf).
%  2  3 ( < o oi m f fi )
  lc(2,3,req).
  lc(2,3,rpi).
  lc(2,3,rd).
  lc(2,3,rdi).
  lc(2,3,rmi).
  lc(2,3,rs).
  lc(2,3,rsi).
%  2  4 ( = < di oi si )
  lc(2,4,rpi).
  lc(2,4,rd).
  lc(2,4,ro).
  lc(2,4,rm).
  lc(2,4,rmi).
  lc(2,4,rs).
  lc(2,4,rf).
  lc(2,4,rfi).
%  2  7 ( = > d oi m mi )
  lc(2,7,rp).
  lc(2,7,rdi).
  lc(2,7,ro).
  lc(2,7,rs).
  lc(2,7,rsi).
  lc(2,7,rf).
  lc(2,7,rfi).
%  2  8 ( = > d o s )
  lc(2,8,rp).
  lc(2,8,rdi).
  lc(2,8,roi).
  lc(2,8,rm).
  lc(2,8,rmi).
  lc(2,8,rsi).
  lc(2,8,rf).
  lc(2,8,rfi).
%  2  9 ( = d di si )
  lc(2,9,rp).
  lc(2,9,rpi).
  lc(2,9,ro).
  lc(2,9,roi).
  lc(2,9,rm).
  lc(2,9,rmi).
  lc(2,9,rs).
  lc(2,9,rf).
  lc(2,9,rfi).
%  2 12 ( = < mi s si f )
  lc(2,12,rpi).
  lc(2,12,rd).
  lc(2,12,rdi).
  lc(2,12,ro).
  lc(2,12,roi).
  lc(2,12,rm).
  lc(2,12,rfi).
%  2 14 ( = < di oi mi s si f fi )
  lc(2,14,rpi).
  lc(2,14,rd).
  lc(2,14,ro).
  lc(2,14,rm).
%  2 17 ( = > o oi mi si )
  lc(2,17,rp).
  lc(2,17,rd).
  lc(2,17,rdi).
  lc(2,17,rm).
  lc(2,17,rs).
  lc(2,17,rf).
  lc(2,17,rfi).
%  2 20 ( o m s si f fi )
  lc(2,20,req).
  lc(2,20,rp).
  lc(2,20,rpi).
  lc(2,20,rd).
  lc(2,20,rdi).
  lc(2,20,roi).
  lc(2,20,rmi).
%  2 23 ( = < di o mi f fi )
  lc(2,23,rpi).
  lc(2,23,rd).
  lc(2,23,roi).
  lc(2,23,rm).
  lc(2,23,rs).
  lc(2,23,rsi).
%  2 24 ( = o oi m si fi )
  lc(2,24,rp).
  lc(2,24,rpi).
  lc(2,24,rd).
  lc(2,24,rdi).
  lc(2,24,rmi).
  lc(2,24,rs).
  lc(2,24,rf).
%  2 25 ( > di oi m mi si )
  lc(2,25,req).
  lc(2,25,rp).
  lc(2,25,rd).
  lc(2,25,ro).
  lc(2,25,rs).
  lc(2,25,rf).
  lc(2,25,rfi).
%  2 28 ( < > di o mi )
  lc(2,28,req).
  lc(2,28,rd).
  lc(2,28,roi).
  lc(2,28,rm).
  lc(2,28,rs).
  lc(2,28,rsi).
  lc(2,28,rf).
  lc(2,28,rfi).
%  3  5 ( = < > di o mi )
  lc(3,5,rd).
  lc(3,5,roi).
  lc(3,5,rm).
  lc(3,5,rs).
  lc(3,5,rsi).
  lc(3,5,rf).
  lc(3,5,rfi).
%  3  6 ( = < > d di o m s si )
  lc(3,6,roi).
  lc(3,6,rmi).
  lc(3,6,rf).
  lc(3,6,rfi).
%  3  7 ( = < > di oi f fi )
  lc(3,7,rd).
  lc(3,7,ro).
  lc(3,7,rm).
  lc(3,7,rmi).
  lc(3,7,rs).
  lc(3,7,rsi).
%  3 10 ( = > d f fi )
  lc(3,10,rp).
  lc(3,10,rdi).
  lc(3,10,ro).
  lc(3,10,roi).
  lc(3,10,rm).
  lc(3,10,rmi).
  lc(3,10,rs).
  lc(3,10,rsi).
%  3 11 ( = d o oi mi si fi )
  lc(3,11,rp).
  lc(3,11,rpi).
  lc(3,11,rdi).
  lc(3,11,rm).
  lc(3,11,rs).
  lc(3,11,rf).
%  3 14 ( = > o mi s si f )
  lc(3,14,rp).
  lc(3,14,rd).
  lc(3,14,rdi).
  lc(3,14,roi).
  lc(3,14,rm).
  lc(3,14,rfi).
%  3 17 ( = > d m s f )
  lc(3,17,rp).
  lc(3,17,rdi).
  lc(3,17,ro).
  lc(3,17,roi).
  lc(3,17,rmi).
  lc(3,17,rsi).
  lc(3,17,rfi).
%  3 20 ( = d oi m fi )
  lc(3,20,rp).
  lc(3,20,rpi).
  lc(3,20,rdi).
  lc(3,20,ro).
  lc(3,20,rmi).
  lc(3,20,rs).
  lc(3,20,rsi).
  lc(3,20,rf).
%  4  8 ( = d o oi mi si f )
  lc(4,8,rp).
  lc(4,8,rpi).
  lc(4,8,rdi).
  lc(4,8,rm).
  lc(4,8,rs).
  lc(4,8,rfi).
%  4 12 ( = < > d o oi mi s fi )
  lc(4,12,rdi).
  lc(4,12,rm).
  lc(4,12,rsi).
  lc(4,12,rf).
%  4 15 ( = > mi si f fi )
  lc(4,15,rp).
  lc(4,15,rd).
  lc(4,15,rdi).
  lc(4,15,ro).
  lc(4,15,roi).
  lc(4,15,rm).
  lc(4,15,rs).
%  4 18 ( < > o oi s f )
  lc(4,18,req).
  lc(4,18,rd).
  lc(4,18,rdi).
  lc(4,18,rm).
  lc(4,18,rmi).
  lc(4,18,rsi).
  lc(4,18,rfi).
%  4 22 ( > d di oi m f fi )
  lc(4,22,req).
  lc(4,22,rp).
  lc(4,22,ro).
  lc(4,22,rmi).
  lc(4,22,rs).
  lc(4,22,rsi).
%  4 24 ( = > di o oi mi s f fi )
  lc(4,24,rp).
  lc(4,24,rd).
  lc(4,24,rm).
  lc(4,24,rsi).
%  4 29 ( = d oi m mi si fi )
  lc(4,29,rp).
  lc(4,29,rpi).
  lc(4,29,rdi).
  lc(4,29,ro).
  lc(4,29,rs).
  lc(4,29,rf).
%  5  6 ( = > d di o oi m mi s si f )
  lc(5,6,rp).
  lc(5,6,rfi).
%  5  7 ( > di o oi m mi s si fi )
  lc(5,7,req).
  lc(5,7,rp).
  lc(5,7,rd).
  lc(5,7,rf).
%  5  8 ( > d di m f )
  lc(5,8,req).
  lc(5,8,rp).
  lc(5,8,ro).
  lc(5,8,roi).
  lc(5,8,rmi).
  lc(5,8,rs).
  lc(5,8,rsi).
  lc(5,8,rfi).
%  5 11 ( = o m si f )
  lc(5,11,rp).
  lc(5,11,rpi).
  lc(5,11,rd).
  lc(5,11,rdi).
  lc(5,11,roi).
  lc(5,11,rmi).
  lc(5,11,rs).
  lc(5,11,rfi).
%  5 17 ( di s si )
  lc(5,17,req).
  lc(5,17,rp).
  lc(5,17,rpi).
  lc(5,17,rd).
  lc(5,17,ro).
  lc(5,17,roi).
  lc(5,17,rm).
  lc(5,17,rmi).
  lc(5,17,rf).
  lc(5,17,rfi).
%  5 18 ( oi mi si )
  lc(5,18,req).
  lc(5,18,rp).
  lc(5,18,rpi).
  lc(5,18,rd).
  lc(5,18,rdi).
  lc(5,18,ro).
  lc(5,18,rm).
  lc(5,18,rs).
  lc(5,18,rf).
  lc(5,18,rfi).
%  5 19 ( = di o mi s si )
  lc(5,19,rp).
  lc(5,19,rpi).
  lc(5,19,rd).
  lc(5,19,roi).
  lc(5,19,rm).
  lc(5,19,rf).
  lc(5,19,rfi).
%  5 25 ( di mi s si f fi )
  lc(5,25,req).
  lc(5,25,rp).
  lc(5,25,rpi).
  lc(5,25,rd).
  lc(5,25,ro).
  lc(5,25,roi).
  lc(5,25,rm).
%  5 26 ( < o oi s si f )
  lc(5,26,req).
  lc(5,26,rpi).
  lc(5,26,rd).
  lc(5,26,rdi).
  lc(5,26,rm).
  lc(5,26,rmi).
  lc(5,26,rfi).
%  6  8 ( = < > oi si )
  lc(6,8,rd).
  lc(6,8,rdi).
  lc(6,8,ro).
  lc(6,8,rm).
  lc(6,8,rmi).
  lc(6,8,rs).
  lc(6,8,rf).
  lc(6,8,rfi).
%  6 14 ( < > m s )
  lc(6,14,req).
  lc(6,14,rd).
  lc(6,14,rdi).
  lc(6,14,ro).
  lc(6,14,roi).
  lc(6,14,rmi).
  lc(6,14,rsi).
  lc(6,14,rf).
  lc(6,14,rfi).
%  6 15 ( < > d o oi mi s si f fi )
  lc(6,15,req).
  lc(6,15,rdi).
  lc(6,15,rm).
%  6 19 ( > di o mi si fi )
  lc(6,19,req).
  lc(6,19,rp).
  lc(6,19,rd).
  lc(6,19,roi).
  lc(6,19,rm).
  lc(6,19,rs).
  lc(6,19,rf).
%  6 23 ( < > d di oi m mi s f )
  lc(6,23,req).
  lc(6,23,ro).
  lc(6,23,rsi).
  lc(6,23,rfi).
%  6 25 ( = < > di o mi s )
  lc(6,25,rd).
  lc(6,25,roi).
  lc(6,25,rm).
  lc(6,25,rsi).
  lc(6,25,rf).
  lc(6,25,rfi).
%  6 27 ( < d o oi m mi f fi )
  lc(6,27,req).
  lc(6,27,rpi).
  lc(6,27,rdi).
  lc(6,27,rs).
  lc(6,27,rsi).
%  7  8 ( = < o oi mi si )
  lc(7,8,rpi).
  lc(7,8,rd).
  lc(7,8,rdi).
  lc(7,8,rm).
  lc(7,8,rs).
  lc(7,8,rf).
  lc(7,8,rfi).
%  7 10 ( > d o mi s si )
  lc(7,10,req).
  lc(7,10,rp).
  lc(7,10,rdi).
  lc(7,10,roi).
  lc(7,10,rm).
  lc(7,10,rf).
  lc(7,10,rfi).
%  7 11 ( < mi s f fi )
  lc(7,11,req).
  lc(7,11,rpi).
  lc(7,11,rd).
  lc(7,11,rdi).
  lc(7,11,ro).
  lc(7,11,roi).
  lc(7,11,rm).
  lc(7,11,rsi).
%  7 13 ( = < d di oi fi )
  lc(7,13,rpi).
  lc(7,13,ro).
  lc(7,13,rm).
  lc(7,13,rmi).
  lc(7,13,rs).
  lc(7,13,rsi).
  lc(7,13,rf).
%  7 14 ( = < d di o s si f fi )
  lc(7,14,rpi).
  lc(7,14,roi).
  lc(7,14,rm).
  lc(7,14,rmi).
%  7 15 ( = < oi mi s si f )
  lc(7,15,rpi).
  lc(7,15,rd).
  lc(7,15,rdi).
  lc(7,15,ro).
  lc(7,15,rm).
  lc(7,15,rfi).
%  7 21 ( > d di oi mi s fi )
  lc(7,21,req).
  lc(7,21,rp).
  lc(7,21,ro).
  lc(7,21,rm).
  lc(7,21,rsi).
  lc(7,21,rf).
%  7 25 ( > di oi m mi f )
  lc(7,25,req).
  lc(7,25,rp).
  lc(7,25,rd).
  lc(7,25,ro).
  lc(7,25,rs).
  lc(7,25,rsi).
  lc(7,25,rfi).
%  8 11 ( d o oi mi s si )
  lc(8,11,req).
  lc(8,11,rp).
  lc(8,11,rpi).
  lc(8,11,rdi).
  lc(8,11,rm).
  lc(8,11,rf).
  lc(8,11,rfi).
%  8 13 ( d di o s fi )
  lc(8,13,req).
  lc(8,13,rp).
  lc(8,13,rpi).
  lc(8,13,roi).
  lc(8,13,rm).
  lc(8,13,rmi).
  lc(8,13,rsi).
  lc(8,13,rf).
%  8 15 ( = d o m s si f )
  lc(8,15,rp).
  lc(8,15,rpi).
  lc(8,15,rdi).
  lc(8,15,roi).
  lc(8,15,rmi).
  lc(8,15,rfi).
%  8 22 ( < > di o oi m f )
  lc(8,22,req).
  lc(8,22,rd).
  lc(8,22,rmi).
  lc(8,22,rs).
  lc(8,22,rsi).
  lc(8,22,rfi).
%  8 28 ( = > d di m s si fi )
  lc(8,28,rp).
  lc(8,28,ro).
  lc(8,28,roi).
  lc(8,28,rmi).
  lc(8,28,rf).
%  9 10 ( = d oi s si fi )
  lc(9,10,rp).
  lc(9,10,rpi).
  lc(9,10,rdi).
  lc(9,10,ro).
  lc(9,10,rm).
  lc(9,10,rmi).
  lc(9,10,rf).
%  9 11 ( d di m mi s si fi )
  lc(9,11,req).
  lc(9,11,rp).
  lc(9,11,rpi).
  lc(9,11,ro).
  lc(9,11,roi).
  lc(9,11,rf).
%  9 13 ( o f )
  lc(9,13,req).
  lc(9,13,rp).
  lc(9,13,rpi).
  lc(9,13,rd).
  lc(9,13,rdi).
  lc(9,13,roi).
  lc(9,13,rm).
  lc(9,13,rmi).
  lc(9,13,rs).
  lc(9,13,rsi).
  lc(9,13,rfi).
%  9 14 ( = > d oi s si f fi )
  lc(9,14,rp).
  lc(9,14,rdi).
  lc(9,14,ro).
  lc(9,14,rm).
  lc(9,14,rmi).
%  9 17 ( = < > d o m s fi )
  lc(9,17,rdi).
  lc(9,17,roi).
  lc(9,17,rmi).
  lc(9,17,rsi).
  lc(9,17,rf).
%  9 18 ( = d oi m mi s fi )
  lc(9,18,rp).
  lc(9,18,rpi).
  lc(9,18,rdi).
  lc(9,18,ro).
  lc(9,18,rsi).
  lc(9,18,rf).
%  9 24 ( d si fi )
  lc(9,24,req).
  lc(9,24,rp).
  lc(9,24,rpi).
  lc(9,24,rdi).
  lc(9,24,ro).
  lc(9,24,roi).
  lc(9,24,rm).
  lc(9,24,rmi).
  lc(9,24,rs).
  lc(9,24,rf).
%  9 25 ( = d di mi si fi )
  lc(9,25,rp).
  lc(9,25,rpi).
  lc(9,25,ro).
  lc(9,25,roi).
  lc(9,25,rm).
  lc(9,25,rs).
  lc(9,25,rf).
%  9 27 ( = > di o m si fi )
  lc(9,27,rp).
  lc(9,27,rd).
  lc(9,27,roi).
  lc(9,27,rmi).
  lc(9,27,rs).
  lc(9,27,rf).
% 10 12 ( = < di oi f fi )
  lc(10,12,rpi).
  lc(10,12,rd).
  lc(10,12,ro).
  lc(10,12,rm).
  lc(10,12,rmi).
  lc(10,12,rs).
  lc(10,12,rsi).
% 10 13 ( < > d di o oi m f fi )
  lc(10,13,req).
  lc(10,13,rmi).
  lc(10,13,rs).
  lc(10,13,rsi).
% 10 14 ( = < m si f )
  lc(10,14,rpi).
  lc(10,14,rd).
  lc(10,14,rdi).
  lc(10,14,ro).
  lc(10,14,roi).
  lc(10,14,rmi).
  lc(10,14,rs).
  lc(10,14,rfi).
% 10 15 ( = < d oi mi )
  lc(10,15,rpi).
  lc(10,15,rdi).
  lc(10,15,ro).
  lc(10,15,rm).
  lc(10,15,rs).
  lc(10,15,rsi).
  lc(10,15,rf).
  lc(10,15,rfi).
% 10 21 ( < > d o m s si f )
  lc(10,21,req).
  lc(10,21,rdi).
  lc(10,21,roi).
  lc(10,21,rmi).
  lc(10,21,rfi).
% 10 22 ( = < > oi m fi )
  lc(10,22,rd).
  lc(10,22,rdi).
  lc(10,22,ro).
  lc(10,22,rmi).
  lc(10,22,rs).
  lc(10,22,rsi).
  lc(10,22,rf).
% 10 23 ( = di oi m mi f )
  lc(10,23,rp).
  lc(10,23,rpi).
  lc(10,23,rd).
  lc(10,23,ro).
  lc(10,23,rs).
  lc(10,23,rsi).
  lc(10,23,rfi).
% 10 24 ( < > d mi si f fi )
  lc(10,24,req).
  lc(10,24,rdi).
  lc(10,24,ro).
  lc(10,24,roi).
  lc(10,24,rm).
  lc(10,24,rs).
% 10 25 ( d o si f fi )
  lc(10,25,req).
  lc(10,25,rp).
  lc(10,25,rpi).
  lc(10,25,rdi).
  lc(10,25,roi).
  lc(10,25,rm).
  lc(10,25,rmi).
  lc(10,25,rs).
% 10 26 ( d oi s si f fi )
  lc(10,26,req).
  lc(10,26,rp).
  lc(10,26,rpi).
  lc(10,26,rdi).
  lc(10,26,ro).
  lc(10,26,rm).
  lc(10,26,rmi).
% 10 28 ( > d di m s f )
  lc(10,28,req).
  lc(10,28,rp).
  lc(10,28,ro).
  lc(10,28,roi).
  lc(10,28,rmi).
  lc(10,28,rsi).
  lc(10,28,rfi).
% 11 12 ( d di m mi si f )
  lc(11,12,req).
  lc(11,12,rp).
  lc(11,12,rpi).
  lc(11,12,ro).
  lc(11,12,roi).
  lc(11,12,rs).
  lc(11,12,rfi).
% 11 13 ( = d di oi m si f )
  lc(11,13,rp).
  lc(11,13,rpi).
  lc(11,13,ro).
  lc(11,13,rmi).
  lc(11,13,rs).
  lc(11,13,rfi).
% 11 17 ( d di o m mi si f fi )
  lc(11,17,req).
  lc(11,17,rp).
  lc(11,17,rpi).
  lc(11,17,roi).
  lc(11,17,rs).
% 11 18 ( > di o mi s si fi )
  lc(11,18,req).
  lc(11,18,rp).
  lc(11,18,rd).
  lc(11,18,roi).
  lc(11,18,rm).
  lc(11,18,rf).
% 11 19 ( = < di m s si fi )
  lc(11,19,rpi).
  lc(11,19,rd).
  lc(11,19,ro).
  lc(11,19,roi).
  lc(11,19,rmi).
  lc(11,19,rf).
% 11 21 ( < > d o mi s si fi )
  lc(11,21,req).
  lc(11,21,rdi).
  lc(11,21,roi).
  lc(11,21,rm).
  lc(11,21,rf).
% 11 22 ( = d di oi m si fi )
  lc(11,22,rp).
  lc(11,22,rpi).
  lc(11,22,ro).
  lc(11,22,rmi).
  lc(11,22,rs).
  lc(11,22,rf).
% 11 23 ( di m mi si fi )
  lc(11,23,req).
  lc(11,23,rp).
  lc(11,23,rpi).
  lc(11,23,rd).
  lc(11,23,ro).
  lc(11,23,roi).
  lc(11,23,rs).
  lc(11,23,rf).
% 11 24 ( = < d di o oi mi s f fi )
  lc(11,24,rpi).
  lc(11,24,rm).
  lc(11,24,rsi).
% 11 28 ( oi m mi si f )
  lc(11,28,req).
  lc(11,28,rp).
  lc(11,28,rpi).
  lc(11,28,rd).
  lc(11,28,rdi).
  lc(11,28,ro).
  lc(11,28,rs).
  lc(11,28,rfi).
% 12 18 ( = < o m mi si f )
  lc(12,18,rpi).
  lc(12,18,rd).
  lc(12,18,rdi).
  lc(12,18,roi).
  lc(12,18,rs).
  lc(12,18,rfi).
% 12 21 ( = < d o m s si )
  lc(12,21,rpi).
  lc(12,21,rdi).
  lc(12,21,roi).
  lc(12,21,rmi).
  lc(12,21,rf).
  lc(12,21,rfi).
% 13 15 ( > d o oi fi )
  lc(13,15,req).
  lc(13,15,rp).
  lc(13,15,rdi).
  lc(13,15,rm).
  lc(13,15,rmi).
  lc(13,15,rs).
  lc(13,15,rsi).
  lc(13,15,rf).
% 13 17 ( = > di o oi m mi fi )
  lc(13,17,rp).
  lc(13,17,rd).
  lc(13,17,rs).
  lc(13,17,rsi).
  lc(13,17,rf).
% 13 19 ( < > di oi m s si f fi )
  lc(13,19,req).
  lc(13,19,rd).
  lc(13,19,ro).
  lc(13,19,rmi).
% 13 21 ( = di oi s )
  lc(13,21,rp).
  lc(13,21,rpi).
  lc(13,21,rd).
  lc(13,21,ro).
  lc(13,21,rm).
  lc(13,21,rmi).
  lc(13,21,rsi).
  lc(13,21,rf).
  lc(13,21,rfi).
% 13 24 ( = > d oi m mi fi )
  lc(13,24,rp).
  lc(13,24,rdi).
  lc(13,24,ro).
  lc(13,24,rs).
  lc(13,24,rsi).
  lc(13,24,rf).
% 13 25 ( = d oi m mi s f fi )
  lc(13,25,rp).
  lc(13,25,rpi).
  lc(13,25,rdi).
  lc(13,25,ro).
  lc(13,25,rsi).
% 13 28 ( > di o oi si )
  lc(13,28,req).
  lc(13,28,rp).
  lc(13,28,rd).
  lc(13,28,rm).
  lc(13,28,rmi).
  lc(13,28,rs).
  lc(13,28,rf).
  lc(13,28,rfi).
% 14 22 ( = < d o mi fi )
  lc(14,22,rpi).
  lc(14,22,rdi).
  lc(14,22,roi).
  lc(14,22,rm).
  lc(14,22,rs).
  lc(14,22,rsi).
  lc(14,22,rf).
% 14 23 ( = > d oi m mi fi )
  lc(14,23,rp).
  lc(14,23,rdi).
  lc(14,23,ro).
  lc(14,23,rs).
  lc(14,23,rsi).
  lc(14,23,rf).
% 14 25 ( = > d di o si f fi )
  lc(14,25,rp).
  lc(14,25,roi).
  lc(14,25,rm).
  lc(14,25,rmi).
  lc(14,25,rs).
% 15 16 ( < o oi m s si fi )
  lc(15,16,req).
  lc(15,16,rpi).
  lc(15,16,rd).
  lc(15,16,rdi).
  lc(15,16,rmi).
  lc(15,16,rf).
% 15 17 ( = < di oi m mi s si )
  lc(15,17,rpi).
  lc(15,17,rd).
  lc(15,17,ro).
  lc(15,17,rf).
  lc(15,17,rfi).
% 15 18 ( = > di oi si f )
  lc(15,18,rp).
  lc(15,18,rd).
  lc(15,18,ro).
  lc(15,18,rm).
  lc(15,18,rmi).
  lc(15,18,rs).
  lc(15,18,rfi).
% 15 23 ( = d di o oi mi si fi )
  lc(15,23,rp).
  lc(15,23,rpi).
  lc(15,23,rm).
  lc(15,23,rs).
  lc(15,23,rf).
% 15 24 ( = < d m s fi )
  lc(15,24,rpi).
  lc(15,24,rdi).
  lc(15,24,ro).
  lc(15,24,roi).
  lc(15,24,rmi).
  lc(15,24,rsi).
  lc(15,24,rf).
% 15 25 ( = di oi m s si f fi )
  lc(15,25,rp).
  lc(15,25,rpi).
  lc(15,25,rd).
  lc(15,25,ro).
  lc(15,25,rmi).
% 15 26 ( < d o m si )
  lc(15,26,req).
  lc(15,26,rpi).
  lc(15,26,rdi).
  lc(15,26,roi).
  lc(15,26,rmi).
  lc(15,26,rs).
  lc(15,26,rf).
  lc(15,26,rfi).
% 16 18 ( = > di oi s f fi )
  lc(16,18,rp).
  lc(16,18,rd).
  lc(16,18,ro).
  lc(16,18,rm).
  lc(16,18,rmi).
  lc(16,18,rsi).
% 16 19 ( < > di s f )
  lc(16,19,req).
  lc(16,19,rd).
  lc(16,19,ro).
  lc(16,19,roi).
  lc(16,19,rm).
  lc(16,19,rmi).
  lc(16,19,rsi).
  lc(16,19,rfi).
% 16 20 ( = > di m s )
  lc(16,20,rp).
  lc(16,20,rd).
  lc(16,20,ro).
  lc(16,20,roi).
  lc(16,20,rmi).
  lc(16,20,rsi).
  lc(16,20,rf).
  lc(16,20,rfi).
% 16 22 ( = > d di o oi m mi s si fi )
  lc(16,22,rp).
  lc(16,22,rf).
% 16 23 ( < > d mi fi )
  lc(16,23,req).
  lc(16,23,rdi).
  lc(16,23,ro).
  lc(16,23,roi).
  lc(16,23,rm).
  lc(16,23,rs).
  lc(16,23,rsi).
  lc(16,23,rf).
% 16 28 ( > d o mi s )
  lc(16,28,req).
  lc(16,28,rp).
  lc(16,28,rdi).
  lc(16,28,roi).
  lc(16,28,rm).
  lc(16,28,rsi).
  lc(16,28,rf).
  lc(16,28,rfi).
% 17 19 ( > di m si fi )
  lc(17,19,req).
  lc(17,19,rp).
  lc(17,19,rd).
  lc(17,19,ro).
  lc(17,19,roi).
  lc(17,19,rmi).
  lc(17,19,rs).
  lc(17,19,rf).
% 17 20 ( = < d o oi mi f fi )
  lc(17,20,rpi).
  lc(17,20,rdi).
  lc(17,20,rm).
  lc(17,20,rs).
  lc(17,20,rsi).
% 17 23 ( = < o oi m s si f fi )
  lc(17,23,rpi).
  lc(17,23,rd).
  lc(17,23,rdi).
  lc(17,23,rmi).
% 17 26 ( = < d o oi m fi )
  lc(17,26,rpi).
  lc(17,26,rdi).
  lc(17,26,rmi).
  lc(17,26,rs).
  lc(17,26,rsi).
  lc(17,26,rf).
% 18 19 ( > mi f )
  lc(18,19,req).
  lc(18,19,rp).
  lc(18,19,rd).
  lc(18,19,rdi).
  lc(18,19,ro).
  lc(18,19,roi).
  lc(18,19,rm).
  lc(18,19,rs).
  lc(18,19,rsi).
  lc(18,19,rfi).
% 18 20 ( f fi )
  lc(18,20,req).
  lc(18,20,rp).
  lc(18,20,rpi).
  lc(18,20,rd).
  lc(18,20,rdi).
  lc(18,20,ro).
  lc(18,20,roi).
  lc(18,20,rm).
  lc(18,20,rmi).
  lc(18,20,rs).
  lc(18,20,rsi).
% 18 24 ( = < di oi m mi s si )
  lc(18,24,rpi).
  lc(18,24,rd).
  lc(18,24,ro).
  lc(18,24,rf).
  lc(18,24,rfi).
% 19 25 ( < oi si )
  lc(19,25,req).
  lc(19,25,rpi).
  lc(19,25,rd).
  lc(19,25,rdi).
  lc(19,25,ro).
  lc(19,25,rm).
  lc(19,25,rmi).
  lc(19,25,rs).
  lc(19,25,rf).
  lc(19,25,rfi).
% 19 28 ( = < d o oi m mi si f )
  lc(19,28,rpi).
  lc(19,28,rdi).
  lc(19,28,rs).
  lc(19,28,rfi).
% 19 29 ( = < > di o oi mi s si fi )
  lc(19,29,rd).
  lc(19,29,rm).
  lc(19,29,rf).
% 20 22 ( = > d o m mi s )
  lc(20,22,rp).
  lc(20,22,rdi).
  lc(20,22,roi).
  lc(20,22,rsi).
  lc(20,22,rf).
  lc(20,22,rfi).
% 20 29 ( > d o oi m si f fi )
  lc(20,29,req).
  lc(20,29,rp).
  lc(20,29,rdi).
  lc(20,29,rmi).
  lc(20,29,rs).
% 22 23 ( o oi m fi )
  lc(22,23,req).
  lc(22,23,rp).
  lc(22,23,rpi).
  lc(22,23,rd).
  lc(22,23,rdi).
  lc(22,23,rmi).
  lc(22,23,rs).
  lc(22,23,rsi).
  lc(22,23,rf).
% 23 24 ( < > d o m si )
  lc(23,24,req).
  lc(23,24,rdi).
  lc(23,24,roi).
  lc(23,24,rmi).
  lc(23,24,rs).
  lc(23,24,rf).
  lc(23,24,rfi).
% 23 25 ( < > di o oi mi f )
  lc(23,25,req).
  lc(23,25,rd).
  lc(23,25,rm).
  lc(23,25,rs).
  lc(23,25,rsi).
  lc(23,25,rfi).
% 23 26 ( > di o m mi si )
  lc(23,26,req).
  lc(23,26,rp).
  lc(23,26,rd).
  lc(23,26,roi).
  lc(23,26,rs).
  lc(23,26,rf).
  lc(23,26,rfi).
% 24 27 ( d di o oi f fi )
  lc(24,27,req).
  lc(24,27,rp).
  lc(24,27,rpi).
  lc(24,27,rm).
  lc(24,27,rmi).
  lc(24,27,rs).
  lc(24,27,rsi).
% 24 28 ( = < > d oi m si )
  lc(24,28,rdi).
  lc(24,28,ro).
  lc(24,28,rmi).
  lc(24,28,rs).
  lc(24,28,rf).
  lc(24,28,rfi).
% 25 28 ( < > d di o m s si f )
  lc(25,28,req).
  lc(25,28,roi).
  lc(25,28,rmi).
  lc(25,28,rfi).
% 25 29 ( d oi mi s f )
  lc(25,29,req).
  lc(25,29,rp).
  lc(25,29,rpi).
  lc(25,29,rdi).
  lc(25,29,ro).
  lc(25,29,rm).
  lc(25,29,rsi).
  lc(25,29,rfi).
% 28 29 ( = di o oi m mi f )
  lc(28,29,rp).
  lc(28,29,rpi).
  lc(28,29,rd).
  lc(28,29,rs).
  lc(28,29,rsi).
  lc(28,29,rfi).
