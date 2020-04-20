% Csp
node1(0..29).
node2(0..29).
%  0  1 ( d m mi s f )
  lc(0,1,req).
  lc(0,1,rp).
  lc(0,1,rpi).
  lc(0,1,rdi).
  lc(0,1,ro).
  lc(0,1,roi).
  lc(0,1,rsi).
  lc(0,1,rfi).
%  0  2 ( = < > o mi f )
  lc(0,2,rd).
  lc(0,2,rdi).
  lc(0,2,roi).
  lc(0,2,rm).
  lc(0,2,rs).
  lc(0,2,rsi).
  lc(0,2,rfi).
%  0  3 ( = d di oi mi s si f )
  lc(0,3,rp).
  lc(0,3,rpi).
  lc(0,3,ro).
  lc(0,3,rm).
  lc(0,3,rfi).
%  0  6 ( < > di o mi f )
  lc(0,6,req).
  lc(0,6,rd).
  lc(0,6,roi).
  lc(0,6,rm).
  lc(0,6,rs).
  lc(0,6,rsi).
  lc(0,6,rfi).
%  0  8 ( > o m mi s )
  lc(0,8,req).
  lc(0,8,rp).
  lc(0,8,rd).
  lc(0,8,rdi).
  lc(0,8,roi).
  lc(0,8,rsi).
  lc(0,8,rf).
  lc(0,8,rfi).
%  0 13 ( = > o m mi fi )
  lc(0,13,rp).
  lc(0,13,rd).
  lc(0,13,rdi).
  lc(0,13,roi).
  lc(0,13,rs).
  lc(0,13,rsi).
  lc(0,13,rf).
%  0 15 ( = < > di o )
  lc(0,15,rd).
  lc(0,15,roi).
  lc(0,15,rm).
  lc(0,15,rmi).
  lc(0,15,rs).
  lc(0,15,rsi).
  lc(0,15,rf).
  lc(0,15,rfi).
%  0 18 ( > d o f )
  lc(0,18,req).
  lc(0,18,rp).
  lc(0,18,rdi).
  lc(0,18,roi).
  lc(0,18,rm).
  lc(0,18,rmi).
  lc(0,18,rs).
  lc(0,18,rsi).
  lc(0,18,rfi).
%  0 20 ( = < > d o m s si f fi )
  lc(0,20,rdi).
  lc(0,20,roi).
  lc(0,20,rmi).
%  0 21 ( = < > di s si f )
  lc(0,21,rd).
  lc(0,21,ro).
  lc(0,21,roi).
  lc(0,21,rm).
  lc(0,21,rmi).
  lc(0,21,rfi).
%  0 22 ( < oi mi s si fi )
  lc(0,22,req).
  lc(0,22,rpi).
  lc(0,22,rd).
  lc(0,22,rdi).
  lc(0,22,ro).
  lc(0,22,rm).
  lc(0,22,rf).
%  0 23 ( < > d o oi m mi si f fi )
  lc(0,23,req).
  lc(0,23,rdi).
  lc(0,23,rs).
%  0 24 ( > d di mi s f )
  lc(0,24,req).
  lc(0,24,rp).
  lc(0,24,ro).
  lc(0,24,roi).
  lc(0,24,rm).
  lc(0,24,rsi).
  lc(0,24,rfi).
%  0 26 ( = < > d o mi fi )
  lc(0,26,rdi).
  lc(0,26,roi).
  lc(0,26,rm).
  lc(0,26,rs).
  lc(0,26,rsi).
  lc(0,26,rf).
%  1  2 ( o oi si )
  lc(1,2,req).
  lc(1,2,rp).
  lc(1,2,rpi).
  lc(1,2,rd).
  lc(1,2,rdi).
  lc(1,2,rm).
  lc(1,2,rmi).
  lc(1,2,rs).
  lc(1,2,rf).
  lc(1,2,rfi).
%  1  3 ( d o m mi s f fi )
  lc(1,3,req).
  lc(1,3,rp).
  lc(1,3,rpi).
  lc(1,3,rdi).
  lc(1,3,roi).
  lc(1,3,rsi).
%  1  4 ( = < > d m mi fi )
  lc(1,4,rdi).
  lc(1,4,ro).
  lc(1,4,roi).
  lc(1,4,rs).
  lc(1,4,rsi).
  lc(1,4,rf).
%  1  9 ( d oi mi f fi )
  lc(1,9,req).
  lc(1,9,rp).
  lc(1,9,rpi).
  lc(1,9,rdi).
  lc(1,9,ro).
  lc(1,9,rm).
  lc(1,9,rs).
  lc(1,9,rsi).
%  1 13 ( = > di oi s si fi )
  lc(1,13,rp).
  lc(1,13,rd).
  lc(1,13,ro).
  lc(1,13,rm).
  lc(1,13,rmi).
  lc(1,13,rf).
%  1 16 ( = < di oi mi f )
  lc(1,16,rpi).
  lc(1,16,rd).
  lc(1,16,ro).
  lc(1,16,rm).
  lc(1,16,rs).
  lc(1,16,rsi).
  lc(1,16,rfi).
%  1 17 ( = < > m si fi )
  lc(1,17,rd).
  lc(1,17,rdi).
  lc(1,17,ro).
  lc(1,17,roi).
  lc(1,17,rmi).
  lc(1,17,rs).
  lc(1,17,rf).
%  1 23 ( > m s si f )
  lc(1,23,req).
  lc(1,23,rp).
  lc(1,23,rd).
  lc(1,23,rdi).
  lc(1,23,ro).
  lc(1,23,roi).
  lc(1,23,rmi).
  lc(1,23,rfi).
%  1 25 ( = < d di si fi )
  lc(1,25,rpi).
  lc(1,25,ro).
  lc(1,25,roi).
  lc(1,25,rm).
  lc(1,25,rmi).
  lc(1,25,rs).
  lc(1,25,rf).
%  1 27 ( > di fi )
  lc(1,27,req).
  lc(1,27,rp).
  lc(1,27,rd).
  lc(1,27,ro).
  lc(1,27,roi).
  lc(1,27,rm).
  lc(1,27,rmi).
  lc(1,27,rs).
  lc(1,27,rsi).
  lc(1,27,rf).
%  1 29 ( < > d di m f )
  lc(1,29,req).
  lc(1,29,ro).
  lc(1,29,roi).
  lc(1,29,rmi).
  lc(1,29,rs).
  lc(1,29,rsi).
  lc(1,29,rfi).
%  2  7 ( > d di o m mi f fi )
  lc(2,7,req).
  lc(2,7,rp).
  lc(2,7,roi).
  lc(2,7,rs).
  lc(2,7,rsi).
%  2 12 ( = di m mi s )
  lc(2,12,rp).
  lc(2,12,rpi).
  lc(2,12,rd).
  lc(2,12,ro).
  lc(2,12,roi).
  lc(2,12,rsi).
  lc(2,12,rf).
  lc(2,12,rfi).
%  2 14 ( < > di oi fi )
  lc(2,14,req).
  lc(2,14,rd).
  lc(2,14,ro).
  lc(2,14,rm).
  lc(2,14,rmi).
  lc(2,14,rs).
  lc(2,14,rsi).
  lc(2,14,rf).
%  2 19 ( < > o oi si )
  lc(2,19,req).
  lc(2,19,rd).
  lc(2,19,rdi).
  lc(2,19,rm).
  lc(2,19,rmi).
  lc(2,19,rs).
  lc(2,19,rf).
  lc(2,19,rfi).
%  2 24 ( = < di m mi si f fi )
  lc(2,24,rpi).
  lc(2,24,rd).
  lc(2,24,ro).
  lc(2,24,roi).
  lc(2,24,rs).
%  3  5 ( = < di o oi m s f )
  lc(3,5,rpi).
  lc(3,5,rd).
  lc(3,5,rmi).
  lc(3,5,rsi).
  lc(3,5,rfi).
%  3  7 ( = > di o m f )
  lc(3,7,rp).
  lc(3,7,rd).
  lc(3,7,roi).
  lc(3,7,rmi).
  lc(3,7,rs).
  lc(3,7,rsi).
  lc(3,7,rfi).
%  3 13 ( = < d si f )
  lc(3,13,rpi).
  lc(3,13,rdi).
  lc(3,13,ro).
  lc(3,13,roi).
  lc(3,13,rm).
  lc(3,13,rmi).
  lc(3,13,rs).
  lc(3,13,rfi).
%  3 14 ( = > o oi mi si fi )
  lc(3,14,rp).
  lc(3,14,rd).
  lc(3,14,rdi).
  lc(3,14,rm).
  lc(3,14,rs).
  lc(3,14,rf).
%  3 16 ( = < di o mi s f fi )
  lc(3,16,rpi).
  lc(3,16,rd).
  lc(3,16,roi).
  lc(3,16,rm).
  lc(3,16,rsi).
%  3 20 ( > d oi m s si fi )
  lc(3,20,req).
  lc(3,20,rp).
  lc(3,20,rdi).
  lc(3,20,ro).
  lc(3,20,rmi).
  lc(3,20,rf).
%  3 21 ( = < m mi s si fi )
  lc(3,21,rpi).
  lc(3,21,rd).
  lc(3,21,rdi).
  lc(3,21,ro).
  lc(3,21,roi).
  lc(3,21,rf).
%  3 23 ( = o s si )
  lc(3,23,rp).
  lc(3,23,rpi).
  lc(3,23,rd).
  lc(3,23,rdi).
  lc(3,23,roi).
  lc(3,23,rm).
  lc(3,23,rmi).
  lc(3,23,rf).
  lc(3,23,rfi).
%  3 24 ( > d di oi si fi )
  lc(3,24,req).
  lc(3,24,rp).
  lc(3,24,ro).
  lc(3,24,rm).
  lc(3,24,rmi).
  lc(3,24,rs).
  lc(3,24,rf).
%  3 26 ( = < di m mi si fi )
  lc(3,26,rpi).
  lc(3,26,rd).
  lc(3,26,ro).
  lc(3,26,roi).
  lc(3,26,rs).
  lc(3,26,rf).
%  3 28 ( d di mi s si fi )
  lc(3,28,req).
  lc(3,28,rp).
  lc(3,28,rpi).
  lc(3,28,ro).
  lc(3,28,roi).
  lc(3,28,rm).
  lc(3,28,rf).
%  4  7 ( = < > d mi f fi )
  lc(4,7,rdi).
  lc(4,7,ro).
  lc(4,7,roi).
  lc(4,7,rm).
  lc(4,7,rs).
  lc(4,7,rsi).
%  4  9 ( > d di oi mi si fi )
  lc(4,9,req).
  lc(4,9,rp).
  lc(4,9,ro).
  lc(4,9,rm).
  lc(4,9,rs).
  lc(4,9,rf).
%  4 12 ( = > d m mi f fi )
  lc(4,12,rp).
  lc(4,12,rdi).
  lc(4,12,ro).
  lc(4,12,roi).
  lc(4,12,rs).
  lc(4,12,rsi).
%  4 13 ( > d di o oi mi s fi )
  lc(4,13,req).
  lc(4,13,rp).
  lc(4,13,rm).
  lc(4,13,rsi).
  lc(4,13,rf).
%  4 14 ( = > o oi m s si f fi )
  lc(4,14,rp).
  lc(4,14,rd).
  lc(4,14,rdi).
  lc(4,14,rmi).
%  4 18 ( < d o m mi s f fi )
  lc(4,18,req).
  lc(4,18,rpi).
  lc(4,18,rdi).
  lc(4,18,roi).
  lc(4,18,rsi).
%  4 21 ( = > oi m s f fi )
  lc(4,21,rp).
  lc(4,21,rd).
  lc(4,21,rdi).
  lc(4,21,ro).
  lc(4,21,rmi).
  lc(4,21,rsi).
%  4 24 ( < > d di o oi mi fi )
  lc(4,24,req).
  lc(4,24,rm).
  lc(4,24,rs).
  lc(4,24,rsi).
  lc(4,24,rf).
%  4 27 ( < > d di o oi m s si )
  lc(4,27,req).
  lc(4,27,rmi).
  lc(4,27,rf).
  lc(4,27,rfi).
%  4 28 ( di oi si fi )
  lc(4,28,req).
  lc(4,28,rp).
  lc(4,28,rpi).
  lc(4,28,rd).
  lc(4,28,ro).
  lc(4,28,rm).
  lc(4,28,rmi).
  lc(4,28,rs).
  lc(4,28,rf).
%  5  6 ( = < o m f )
  lc(5,6,rpi).
  lc(5,6,rd).
  lc(5,6,rdi).
  lc(5,6,roi).
  lc(5,6,rmi).
  lc(5,6,rs).
  lc(5,6,rsi).
  lc(5,6,rfi).
%  5  7 ( = d o mi s si f )
  lc(5,7,rp).
  lc(5,7,rpi).
  lc(5,7,rdi).
  lc(5,7,roi).
  lc(5,7,rm).
  lc(5,7,rfi).
%  5  8 ( < > f fi )
  lc(5,8,req).
  lc(5,8,rd).
  lc(5,8,rdi).
  lc(5,8,ro).
  lc(5,8,roi).
  lc(5,8,rm).
  lc(5,8,rmi).
  lc(5,8,rs).
  lc(5,8,rsi).
%  5 16 ( d di o oi m mi f )
  lc(5,16,req).
  lc(5,16,rp).
  lc(5,16,rpi).
  lc(5,16,rs).
  lc(5,16,rsi).
  lc(5,16,rfi).
%  5 17 ( = < d m si f )
  lc(5,17,rpi).
  lc(5,17,rdi).
  lc(5,17,ro).
  lc(5,17,roi).
  lc(5,17,rmi).
  lc(5,17,rs).
  lc(5,17,rfi).
%  5 28 ( = di oi mi s fi )
  lc(5,28,rp).
  lc(5,28,rpi).
  lc(5,28,rd).
  lc(5,28,ro).
  lc(5,28,rm).
  lc(5,28,rsi).
  lc(5,28,rf).
%  5 29 ( = < di mi s si fi )
  lc(5,29,rpi).
  lc(5,29,rd).
  lc(5,29,ro).
  lc(5,29,roi).
  lc(5,29,rm).
  lc(5,29,rf).
%  6 14 ( = oi m mi si f fi )
  lc(6,14,rp).
  lc(6,14,rpi).
  lc(6,14,rd).
  lc(6,14,rdi).
  lc(6,14,ro).
  lc(6,14,rs).
%  6 15 ( < > d o oi mi s f )
  lc(6,15,req).
  lc(6,15,rdi).
  lc(6,15,rm).
  lc(6,15,rsi).
  lc(6,15,rfi).
%  6 19 ( > d di s f )
  lc(6,19,req).
  lc(6,19,rp).
  lc(6,19,ro).
  lc(6,19,roi).
  lc(6,19,rm).
  lc(6,19,rmi).
  lc(6,19,rsi).
  lc(6,19,rfi).
%  6 22 ( < o oi mi s f )
  lc(6,22,req).
  lc(6,22,rpi).
  lc(6,22,rd).
  lc(6,22,rdi).
  lc(6,22,rm).
  lc(6,22,rsi).
  lc(6,22,rfi).
%  7  9 ( = < di o mi s si fi )
  lc(7,9,rpi).
  lc(7,9,rd).
  lc(7,9,roi).
  lc(7,9,rm).
  lc(7,9,rf).
%  7 17 ( = < di oi m si f fi )
  lc(7,17,rpi).
  lc(7,17,rd).
  lc(7,17,ro).
  lc(7,17,rmi).
  lc(7,17,rs).
%  7 19 ( = d di oi mi s si fi )
  lc(7,19,rp).
  lc(7,19,rpi).
  lc(7,19,ro).
  lc(7,19,rm).
  lc(7,19,rf).
%  7 20 ( = < di oi m mi fi )
  lc(7,20,rpi).
  lc(7,20,rd).
  lc(7,20,ro).
  lc(7,20,rs).
  lc(7,20,rsi).
  lc(7,20,rf).
%  7 21 ( < > di o oi s si f )
  lc(7,21,req).
  lc(7,21,rd).
  lc(7,21,rm).
  lc(7,21,rmi).
  lc(7,21,rfi).
%  7 26 ( = < d m f )
  lc(7,26,rpi).
  lc(7,26,rdi).
  lc(7,26,ro).
  lc(7,26,roi).
  lc(7,26,rmi).
  lc(7,26,rs).
  lc(7,26,rsi).
  lc(7,26,rfi).
%  7 27 ( < d di o m si f )
  lc(7,27,req).
  lc(7,27,rpi).
  lc(7,27,roi).
  lc(7,27,rmi).
  lc(7,27,rs).
  lc(7,27,rfi).
%  7 29 ( < mi s fi )
  lc(7,29,req).
  lc(7,29,rpi).
  lc(7,29,rd).
  lc(7,29,rdi).
  lc(7,29,ro).
  lc(7,29,roi).
  lc(7,29,rm).
  lc(7,29,rsi).
  lc(7,29,rf).
%  8 13 ( < > mi s si f fi )
  lc(8,13,req).
  lc(8,13,rd).
  lc(8,13,rdi).
  lc(8,13,ro).
  lc(8,13,roi).
  lc(8,13,rm).
%  8 14 ( < > mi )
  lc(8,14,req).
  lc(8,14,rd).
  lc(8,14,rdi).
  lc(8,14,ro).
  lc(8,14,roi).
  lc(8,14,rm).
  lc(8,14,rs).
  lc(8,14,rsi).
  lc(8,14,rf).
  lc(8,14,rfi).
%  8 16 ( < > di oi mi si fi )
  lc(8,16,req).
  lc(8,16,rd).
  lc(8,16,ro).
  lc(8,16,rm).
  lc(8,16,rs).
  lc(8,16,rf).
%  8 17 ( = < di o oi m s )
  lc(8,17,rpi).
  lc(8,17,rd).
  lc(8,17,rmi).
  lc(8,17,rsi).
  lc(8,17,rf).
  lc(8,17,rfi).
%  8 24 ( > d di oi m mi si f fi )
  lc(8,24,req).
  lc(8,24,rp).
  lc(8,24,ro).
  lc(8,24,rs).
%  8 27 ( = > d di o s fi )
  lc(8,27,rp).
  lc(8,27,roi).
  lc(8,27,rm).
  lc(8,27,rmi).
  lc(8,27,rsi).
  lc(8,27,rf).
%  8 29 ( > d di o oi f )
  lc(8,29,req).
  lc(8,29,rp).
  lc(8,29,rm).
  lc(8,29,rmi).
  lc(8,29,rs).
  lc(8,29,rsi).
  lc(8,29,rfi).
%  9 13 ( = > di o oi m s si )
  lc(9,13,rp).
  lc(9,13,rd).
  lc(9,13,rmi).
  lc(9,13,rf).
  lc(9,13,rfi).
%  9 16 ( < > d di mi s si fi )
  lc(9,16,req).
  lc(9,16,ro).
  lc(9,16,roi).
  lc(9,16,rm).
  lc(9,16,rf).
%  9 18 ( = > o oi )
  lc(9,18,rp).
  lc(9,18,rd).
  lc(9,18,rdi).
  lc(9,18,rm).
  lc(9,18,rmi).
  lc(9,18,rs).
  lc(9,18,rsi).
  lc(9,18,rf).
  lc(9,18,rfi).
%  9 20 ( < > d o oi m mi )
  lc(9,20,req).
  lc(9,20,rdi).
  lc(9,20,rs).
  lc(9,20,rsi).
  lc(9,20,rf).
  lc(9,20,rfi).
%  9 24 ( < d di si f )
  lc(9,24,req).
  lc(9,24,rpi).
  lc(9,24,ro).
  lc(9,24,roi).
  lc(9,24,rm).
  lc(9,24,rmi).
  lc(9,24,rs).
  lc(9,24,rfi).
%  9 27 ( d di oi m mi s si fi )
  lc(9,27,req).
  lc(9,27,rp).
  lc(9,27,rpi).
  lc(9,27,ro).
  lc(9,27,rf).
% 10 15 ( > d oi m mi s f fi )
  lc(10,15,req).
  lc(10,15,rp).
  lc(10,15,rdi).
  lc(10,15,ro).
  lc(10,15,rsi).
% 10 19 ( < > d di m s si fi )
  lc(10,19,req).
  lc(10,19,ro).
  lc(10,19,roi).
  lc(10,19,rmi).
  lc(10,19,rf).
% 10 20 ( d oi m mi s f fi )
  lc(10,20,req).
  lc(10,20,rp).
  lc(10,20,rpi).
  lc(10,20,rdi).
  lc(10,20,ro).
  lc(10,20,rsi).
% 10 21 ( < d o mi s si )
  lc(10,21,req).
  lc(10,21,rpi).
  lc(10,21,rdi).
  lc(10,21,roi).
  lc(10,21,rm).
  lc(10,21,rf).
  lc(10,21,rfi).
% 10 23 ( < > oi mi fi )
  lc(10,23,req).
  lc(10,23,rd).
  lc(10,23,rdi).
  lc(10,23,ro).
  lc(10,23,rm).
  lc(10,23,rs).
  lc(10,23,rsi).
  lc(10,23,rf).
% 10 25 ( = < d di o m mi s si f )
  lc(10,25,rpi).
  lc(10,25,roi).
  lc(10,25,rfi).
% 10 27 ( = > di m mi si fi )
  lc(10,27,rp).
  lc(10,27,rd).
  lc(10,27,ro).
  lc(10,27,roi).
  lc(10,27,rs).
  lc(10,27,rf).
% 10 28 ( = > d m si f fi )
  lc(10,28,rp).
  lc(10,28,rdi).
  lc(10,28,ro).
  lc(10,28,roi).
  lc(10,28,rmi).
  lc(10,28,rs).
% 11 13 ( > di oi s si fi )
  lc(11,13,req).
  lc(11,13,rp).
  lc(11,13,rd).
  lc(11,13,ro).
  lc(11,13,rm).
  lc(11,13,rmi).
  lc(11,13,rf).
% 11 14 ( = < > o f )
  lc(11,14,rd).
  lc(11,14,rdi).
  lc(11,14,roi).
  lc(11,14,rm).
  lc(11,14,rmi).
  lc(11,14,rs).
  lc(11,14,rsi).
  lc(11,14,rfi).
% 11 20 ( = o oi mi si f )
  lc(11,20,rp).
  lc(11,20,rpi).
  lc(11,20,rd).
  lc(11,20,rdi).
  lc(11,20,rm).
  lc(11,20,rs).
  lc(11,20,rfi).
% 11 21 ( = > di o si f fi )
  lc(11,21,rp).
  lc(11,21,rd).
  lc(11,21,roi).
  lc(11,21,rm).
  lc(11,21,rmi).
  lc(11,21,rs).
% 11 22 ( > d di o oi mi s si fi )
  lc(11,22,req).
  lc(11,22,rp).
  lc(11,22,rm).
  lc(11,22,rf).
% 11 23 ( = o oi m mi si f )
  lc(11,23,rp).
  lc(11,23,rpi).
  lc(11,23,rd).
  lc(11,23,rdi).
  lc(11,23,rs).
  lc(11,23,rfi).
% 11 25 ( di oi s si f fi )
  lc(11,25,req).
  lc(11,25,rp).
  lc(11,25,rpi).
  lc(11,25,rd).
  lc(11,25,ro).
  lc(11,25,rm).
  lc(11,25,rmi).
% 11 26 ( d o oi m s )
  lc(11,26,req).
  lc(11,26,rp).
  lc(11,26,rpi).
  lc(11,26,rdi).
  lc(11,26,rmi).
  lc(11,26,rsi).
  lc(11,26,rf).
  lc(11,26,rfi).
% 11 28 ( = > d si )
  lc(11,28,rp).
  lc(11,28,rdi).
  lc(11,28,ro).
  lc(11,28,roi).
  lc(11,28,rm).
  lc(11,28,rmi).
  lc(11,28,rs).
  lc(11,28,rf).
  lc(11,28,rfi).
% 11 29 ( = < d di si f )
  lc(11,29,rpi).
  lc(11,29,ro).
  lc(11,29,roi).
  lc(11,29,rm).
  lc(11,29,rmi).
  lc(11,29,rs).
  lc(11,29,rfi).
% 12 18 ( < > d di oi f fi )
  lc(12,18,req).
  lc(12,18,ro).
  lc(12,18,rm).
  lc(12,18,rmi).
  lc(12,18,rs).
  lc(12,18,rsi).
% 12 22 ( < > mi f fi )
  lc(12,22,req).
  lc(12,22,rd).
  lc(12,22,rdi).
  lc(12,22,ro).
  lc(12,22,roi).
  lc(12,22,rm).
  lc(12,22,rs).
  lc(12,22,rsi).
% 12 25 ( = < d di o m mi si fi )
  lc(12,25,rpi).
  lc(12,25,roi).
  lc(12,25,rs).
  lc(12,25,rf).
% 13 15 ( > d di mi si )
  lc(13,15,req).
  lc(13,15,rp).
  lc(13,15,ro).
  lc(13,15,roi).
  lc(13,15,rm).
  lc(13,15,rs).
  lc(13,15,rf).
  lc(13,15,rfi).
% 13 17 ( di m s si f fi )
  lc(13,17,req).
  lc(13,17,rp).
  lc(13,17,rpi).
  lc(13,17,rd).
  lc(13,17,ro).
  lc(13,17,roi).
  lc(13,17,rmi).
% 13 21 ( = > mi s fi )
  lc(13,21,rp).
  lc(13,21,rd).
  lc(13,21,rdi).
  lc(13,21,ro).
  lc(13,21,roi).
  lc(13,21,rm).
  lc(13,21,rsi).
  lc(13,21,rf).
% 13 22 ( > di m )
  lc(13,22,req).
  lc(13,22,rp).
  lc(13,22,rd).
  lc(13,22,ro).
  lc(13,22,roi).
  lc(13,22,rmi).
  lc(13,22,rs).
  lc(13,22,rsi).
  lc(13,22,rf).
  lc(13,22,rfi).
% 13 25 ( = < d di o m s f )
  lc(13,25,rpi).
  lc(13,25,roi).
  lc(13,25,rmi).
  lc(13,25,rsi).
  lc(13,25,rfi).
% 13 27 ( = > d di o oi mi f )
  lc(13,27,rp).
  lc(13,27,rm).
  lc(13,27,rs).
  lc(13,27,rsi).
  lc(13,27,rfi).
% 13 29 ( = < m si f )
  lc(13,29,rpi).
  lc(13,29,rd).
  lc(13,29,rdi).
  lc(13,29,ro).
  lc(13,29,roi).
  lc(13,29,rmi).
  lc(13,29,rs).
  lc(13,29,rfi).
% 14 15 ( < > o oi s si f fi )
  lc(14,15,req).
  lc(14,15,rd).
  lc(14,15,rdi).
  lc(14,15,rm).
  lc(14,15,rmi).
% 14 21 ( > di o oi mi si f fi )
  lc(14,21,req).
  lc(14,21,rp).
  lc(14,21,rd).
  lc(14,21,rm).
  lc(14,21,rs).
% 14 29 ( < > o oi m s si )
  lc(14,29,req).
  lc(14,29,rd).
  lc(14,29,rdi).
  lc(14,29,rmi).
  lc(14,29,rf).
  lc(14,29,rfi).
% 15 18 ( < > d o mi s )
  lc(15,18,req).
  lc(15,18,rdi).
  lc(15,18,roi).
  lc(15,18,rm).
  lc(15,18,rsi).
  lc(15,18,rf).
  lc(15,18,rfi).
% 15 19 ( > oi mi si f )
  lc(15,19,req).
  lc(15,19,rp).
  lc(15,19,rd).
  lc(15,19,rdi).
  lc(15,19,ro).
  lc(15,19,rm).
  lc(15,19,rs).
  lc(15,19,rfi).
% 15 20 ( < d oi f )
  lc(15,20,req).
  lc(15,20,rpi).
  lc(15,20,rdi).
  lc(15,20,ro).
  lc(15,20,rm).
  lc(15,20,rmi).
  lc(15,20,rs).
  lc(15,20,rsi).
  lc(15,20,rfi).
% 15 21 ( > di o fi )
  lc(15,21,req).
  lc(15,21,rp).
  lc(15,21,rd).
  lc(15,21,roi).
  lc(15,21,rm).
  lc(15,21,rmi).
  lc(15,21,rs).
  lc(15,21,rsi).
  lc(15,21,rf).
% 15 27 ( < oi f fi )
  lc(15,27,req).
  lc(15,27,rpi).
  lc(15,27,rd).
  lc(15,27,rdi).
  lc(15,27,ro).
  lc(15,27,rm).
  lc(15,27,rmi).
  lc(15,27,rs).
  lc(15,27,rsi).
% 15 28 ( = < > d di o oi fi )
  lc(15,28,rm).
  lc(15,28,rmi).
  lc(15,28,rs).
  lc(15,28,rsi).
  lc(15,28,rf).
% 15 29 ( < oi mi s si fi )
  lc(15,29,req).
  lc(15,29,rpi).
  lc(15,29,rd).
  lc(15,29,rdi).
  lc(15,29,ro).
  lc(15,29,rm).
  lc(15,29,rf).
% 16 20 ( d m mi f )
  lc(16,20,req).
  lc(16,20,rp).
  lc(16,20,rpi).
  lc(16,20,rdi).
  lc(16,20,ro).
  lc(16,20,roi).
  lc(16,20,rs).
  lc(16,20,rsi).
  lc(16,20,rfi).
% 16 22 ( < > d di o m mi )
  lc(16,22,req).
  lc(16,22,roi).
  lc(16,22,rs).
  lc(16,22,rsi).
  lc(16,22,rf).
  lc(16,22,rfi).
% 16 23 ( = < > d o oi f )
  lc(16,23,rdi).
  lc(16,23,rm).
  lc(16,23,rmi).
  lc(16,23,rs).
  lc(16,23,rsi).
  lc(16,23,rfi).
% 16 24 ( < > oi )
  lc(16,24,req).
  lc(16,24,rd).
  lc(16,24,rdi).
  lc(16,24,ro).
  lc(16,24,rm).
  lc(16,24,rmi).
  lc(16,24,rs).
  lc(16,24,rsi).
  lc(16,24,rf).
  lc(16,24,rfi).
% 16 25 ( = < > d oi mi s )
  lc(16,25,rdi).
  lc(16,25,ro).
  lc(16,25,rm).
  lc(16,25,rsi).
  lc(16,25,rf).
  lc(16,25,rfi).
% 17 18 ( = d m s si )
  lc(17,18,rp).
  lc(17,18,rpi).
  lc(17,18,rdi).
  lc(17,18,ro).
  lc(17,18,roi).
  lc(17,18,rmi).
  lc(17,18,rf).
  lc(17,18,rfi).
% 17 26 ( = < > d di oi f )
  lc(17,26,ro).
  lc(17,26,rm).
  lc(17,26,rmi).
  lc(17,26,rs).
  lc(17,26,rsi).
  lc(17,26,rfi).
% 18 24 ( d o oi m s si fi )
  lc(18,24,req).
  lc(18,24,rp).
  lc(18,24,rpi).
  lc(18,24,rdi).
  lc(18,24,rmi).
  lc(18,24,rf).
% 18 25 ( d di oi mi s si f fi )
  lc(18,25,req).
  lc(18,25,rp).
  lc(18,25,rpi).
  lc(18,25,ro).
  lc(18,25,rm).
% 18 26 ( > di o oi mi si f fi )
  lc(18,26,req).
  lc(18,26,rp).
  lc(18,26,rd).
  lc(18,26,rm).
  lc(18,26,rs).
% 18 29 ( < > d di o oi mi fi )
  lc(18,29,req).
  lc(18,29,rm).
  lc(18,29,rs).
  lc(18,29,rsi).
  lc(18,29,rf).
% 19 26 ( < > oi m mi si fi )
  lc(19,26,req).
  lc(19,26,rd).
  lc(19,26,rdi).
  lc(19,26,ro).
  lc(19,26,rs).
  lc(19,26,rf).
% 19 28 ( < d o oi m mi s f )
  lc(19,28,req).
  lc(19,28,rpi).
  lc(19,28,rdi).
  lc(19,28,rsi).
  lc(19,28,rfi).
% 19 29 ( = < > d di o s si f )
  lc(19,29,roi).
  lc(19,29,rm).
  lc(19,29,rmi).
  lc(19,29,rfi).
% 20 21 ( o mi f )
  lc(20,21,req).
  lc(20,21,rp).
  lc(20,21,rpi).
  lc(20,21,rd).
  lc(20,21,rdi).
  lc(20,21,roi).
  lc(20,21,rm).
  lc(20,21,rs).
  lc(20,21,rsi).
  lc(20,21,rfi).
% 20 25 ( = < > di o oi si fi )
  lc(20,25,rd).
  lc(20,25,rm).
  lc(20,25,rmi).
  lc(20,25,rs).
  lc(20,25,rf).
% 20 26 ( = > d di o oi mi s si f fi )
  lc(20,26,rp).
  lc(20,26,rm).
% 20 27 ( = > d o si fi )
  lc(20,27,rp).
  lc(20,27,rdi).
  lc(20,27,roi).
  lc(20,27,rm).
  lc(20,27,rmi).
  lc(20,27,rs).
  lc(20,27,rf).
% 20 28 ( < o m mi f fi )
  lc(20,28,req).
  lc(20,28,rpi).
  lc(20,28,rd).
  lc(20,28,rdi).
  lc(20,28,roi).
  lc(20,28,rs).
  lc(20,28,rsi).
% 21 22 ( > m mi s si )
  lc(21,22,req).
  lc(21,22,rp).
  lc(21,22,rd).
  lc(21,22,rdi).
  lc(21,22,ro).
  lc(21,22,roi).
  lc(21,22,rf).
  lc(21,22,rfi).
% 21 23 ( = d di o m s )
  lc(21,23,rp).
  lc(21,23,rpi).
  lc(21,23,roi).
  lc(21,23,rmi).
  lc(21,23,rsi).
  lc(21,23,rf).
  lc(21,23,rfi).
% 21 24 ( = < > d di mi s si )
  lc(21,24,ro).
  lc(21,24,roi).
  lc(21,24,rm).
  lc(21,24,rf).
  lc(21,24,rfi).
% 21 26 ( = < > d m s f )
  lc(21,26,rdi).
  lc(21,26,ro).
  lc(21,26,roi).
  lc(21,26,rmi).
  lc(21,26,rsi).
  lc(21,26,rfi).
% 21 27 ( < > d s f )
  lc(21,27,req).
  lc(21,27,rdi).
  lc(21,27,ro).
  lc(21,27,roi).
  lc(21,27,rm).
  lc(21,27,rmi).
  lc(21,27,rsi).
  lc(21,27,rfi).
% 22 25 ( = < > o oi m mi s f fi )
  lc(22,25,rd).
  lc(22,25,rdi).
  lc(22,25,rsi).
% 22 27 ( = < o m mi s si fi )
  lc(22,27,rpi).
  lc(22,27,rd).
  lc(22,27,rdi).
  lc(22,27,roi).
  lc(22,27,rf).
% 22 28 ( = < d di mi s f fi )
  lc(22,28,rpi).
  lc(22,28,ro).
  lc(22,28,roi).
  lc(22,28,rm).
  lc(22,28,rsi).
% 23 27 ( d di f )
  lc(23,27,req).
  lc(23,27,rp).
  lc(23,27,rpi).
  lc(23,27,ro).
  lc(23,27,roi).
  lc(23,27,rm).
  lc(23,27,rmi).
  lc(23,27,rs).
  lc(23,27,rsi).
  lc(23,27,rfi).
% 23 28 ( = d o si )
  lc(23,28,rp).
  lc(23,28,rpi).
  lc(23,28,rdi).
  lc(23,28,roi).
  lc(23,28,rm).
  lc(23,28,rmi).
  lc(23,28,rs).
  lc(23,28,rf).
  lc(23,28,rfi).
% 24 25 ( di oi m mi s si f )
  lc(24,25,req).
  lc(24,25,rp).
  lc(24,25,rpi).
  lc(24,25,rd).
  lc(24,25,ro).
  lc(24,25,rfi).
% 25 29 ( = < > d di o oi m mi si f )
  lc(25,29,rs).
  lc(25,29,rfi).
% 26 28 ( = < > o oi m mi si f )
  lc(26,28,rd).
  lc(26,28,rdi).
  lc(26,28,rs).
  lc(26,28,rfi).
% 26 29 ( < di o )
  lc(26,29,req).
  lc(26,29,rpi).
  lc(26,29,rd).
  lc(26,29,roi).
  lc(26,29,rm).
  lc(26,29,rmi).
  lc(26,29,rs).
  lc(26,29,rsi).
  lc(26,29,rf).
  lc(26,29,rfi).
% 27 28 ( = di oi mi s )
  lc(27,28,rp).
  lc(27,28,rpi).
  lc(27,28,rd).
  lc(27,28,ro).
  lc(27,28,rm).
  lc(27,28,rsi).
  lc(27,28,rf).
  lc(27,28,rfi).
% 27 29 ( > d o oi si f fi )
  lc(27,29,req).
  lc(27,29,rp).
  lc(27,29,rdi).
  lc(27,29,rm).
  lc(27,29,rmi).
  lc(27,29,rs).
