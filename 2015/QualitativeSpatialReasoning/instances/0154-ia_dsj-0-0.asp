% Csp
node1(0..49).
node2(0..49).
%  0  1 ( d si f fi )
  lc(0,1,req).
  lc(0,1,rp).
  lc(0,1,rpi).
  lc(0,1,rdi).
  lc(0,1,ro).
  lc(0,1,roi).
  lc(0,1,rm).
  lc(0,1,rmi).
  lc(0,1,rs).
%  0 18 ( > o m s )
  lc(0,18,req).
  lc(0,18,rp).
  lc(0,18,rd).
  lc(0,18,rdi).
  lc(0,18,roi).
  lc(0,18,rmi).
  lc(0,18,rsi).
  lc(0,18,rf).
  lc(0,18,rfi).
%  0 21 ( = di o oi m s si f )
  lc(0,21,rp).
  lc(0,21,rpi).
  lc(0,21,rd).
  lc(0,21,rmi).
  lc(0,21,rfi).
%  0 22 ( > di o oi mi si fi )
  lc(0,22,req).
  lc(0,22,rp).
  lc(0,22,rd).
  lc(0,22,rm).
  lc(0,22,rs).
  lc(0,22,rf).
%  0 23 ( = < o oi fi )
  lc(0,23,rpi).
  lc(0,23,rd).
  lc(0,23,rdi).
  lc(0,23,rm).
  lc(0,23,rmi).
  lc(0,23,rs).
  lc(0,23,rsi).
  lc(0,23,rf).
%  0 26 ( di oi f fi )
  lc(0,26,req).
  lc(0,26,rp).
  lc(0,26,rpi).
  lc(0,26,rd).
  lc(0,26,ro).
  lc(0,26,rm).
  lc(0,26,rmi).
  lc(0,26,rs).
  lc(0,26,rsi).
%  0 28 ( < di o oi s )
  lc(0,28,req).
  lc(0,28,rpi).
  lc(0,28,rd).
  lc(0,28,rm).
  lc(0,28,rmi).
  lc(0,28,rsi).
  lc(0,28,rf).
  lc(0,28,rfi).
%  0 30 ( = > di o oi mi s )
  lc(0,30,rp).
  lc(0,30,rd).
  lc(0,30,rm).
  lc(0,30,rsi).
  lc(0,30,rf).
  lc(0,30,rfi).
%  0 31 ( > oi s fi )
  lc(0,31,req).
  lc(0,31,rp).
  lc(0,31,rd).
  lc(0,31,rdi).
  lc(0,31,ro).
  lc(0,31,rm).
  lc(0,31,rmi).
  lc(0,31,rsi).
  lc(0,31,rf).
%  0 34 ( < > d di o oi m mi s si f fi )
  lc(0,34,req).
%  0 37 ( = o oi m mi fi )
  lc(0,37,rp).
  lc(0,37,rpi).
  lc(0,37,rd).
  lc(0,37,rdi).
  lc(0,37,rs).
  lc(0,37,rsi).
  lc(0,37,rf).
%  0 46 ( = < > m mi s si f fi )
  lc(0,46,rd).
  lc(0,46,rdi).
  lc(0,46,ro).
  lc(0,46,roi).
%  1  2 ( = mi s si )
  lc(1,2,rp).
  lc(1,2,rpi).
  lc(1,2,rd).
  lc(1,2,rdi).
  lc(1,2,ro).
  lc(1,2,roi).
  lc(1,2,rm).
  lc(1,2,rf).
  lc(1,2,rfi).
%  1  7 ( > d o oi m mi s si )
  lc(1,7,req).
  lc(1,7,rp).
  lc(1,7,rdi).
  lc(1,7,rf).
  lc(1,7,rfi).
%  1 11 ( < d o oi mi )
  lc(1,11,req).
  lc(1,11,rpi).
  lc(1,11,rdi).
  lc(1,11,rm).
  lc(1,11,rs).
  lc(1,11,rsi).
  lc(1,11,rf).
  lc(1,11,rfi).
%  1 14 ( = < d di si f )
  lc(1,14,rpi).
  lc(1,14,ro).
  lc(1,14,roi).
  lc(1,14,rm).
  lc(1,14,rmi).
  lc(1,14,rs).
  lc(1,14,rfi).
%  1 16 ( = di oi mi s si fi )
  lc(1,16,rp).
  lc(1,16,rpi).
  lc(1,16,rd).
  lc(1,16,ro).
  lc(1,16,rm).
  lc(1,16,rf).
%  1 20 ( = di oi m s si )
  lc(1,20,rp).
  lc(1,20,rpi).
  lc(1,20,rd).
  lc(1,20,ro).
  lc(1,20,rmi).
  lc(1,20,rf).
  lc(1,20,rfi).
%  1 29 ( di o si f )
  lc(1,29,req).
  lc(1,29,rp).
  lc(1,29,rpi).
  lc(1,29,rd).
  lc(1,29,roi).
  lc(1,29,rm).
  lc(1,29,rmi).
  lc(1,29,rs).
  lc(1,29,rfi).
%  1 34 ( < > d o oi s fi )
  lc(1,34,req).
  lc(1,34,rdi).
  lc(1,34,rm).
  lc(1,34,rmi).
  lc(1,34,rsi).
  lc(1,34,rf).
%  1 44 ( < di oi mi s fi )
  lc(1,44,req).
  lc(1,44,rpi).
  lc(1,44,rd).
  lc(1,44,ro).
  lc(1,44,rm).
  lc(1,44,rsi).
  lc(1,44,rf).
%  2  6 ( < > d di o m s f )
  lc(2,6,req).
  lc(2,6,roi).
  lc(2,6,rmi).
  lc(2,6,rsi).
  lc(2,6,rfi).
%  2  9 ( > d di m mi s fi )
  lc(2,9,req).
  lc(2,9,rp).
  lc(2,9,ro).
  lc(2,9,roi).
  lc(2,9,rsi).
  lc(2,9,rf).
%  2 12 ( d o oi m mi s si f fi )
  lc(2,12,req).
  lc(2,12,rp).
  lc(2,12,rpi).
  lc(2,12,rdi).
%  2 15 ( = d di oi s fi )
  lc(2,15,rp).
  lc(2,15,rpi).
  lc(2,15,ro).
  lc(2,15,rm).
  lc(2,15,rmi).
  lc(2,15,rsi).
  lc(2,15,rf).
%  2 19 ( = d o oi mi s si fi )
  lc(2,19,rp).
  lc(2,19,rpi).
  lc(2,19,rdi).
  lc(2,19,rm).
  lc(2,19,rf).
%  2 25 ( < > di o oi m mi )
  lc(2,25,req).
  lc(2,25,rd).
  lc(2,25,rs).
  lc(2,25,rsi).
  lc(2,25,rf).
  lc(2,25,rfi).
%  2 35 ( = o m mi si f fi )
  lc(2,35,rp).
  lc(2,35,rpi).
  lc(2,35,rd).
  lc(2,35,rdi).
  lc(2,35,roi).
  lc(2,35,rs).
%  2 36 ( > oi si f fi )
  lc(2,36,req).
  lc(2,36,rp).
  lc(2,36,rd).
  lc(2,36,rdi).
  lc(2,36,ro).
  lc(2,36,rm).
  lc(2,36,rmi).
  lc(2,36,rs).
%  2 44 ( d o oi m s fi )
  lc(2,44,req).
  lc(2,44,rp).
  lc(2,44,rpi).
  lc(2,44,rdi).
  lc(2,44,rmi).
  lc(2,44,rsi).
  lc(2,44,rf).
%  3  7 ( > d oi mi si f )
  lc(3,7,req).
  lc(3,7,rp).
  lc(3,7,rdi).
  lc(3,7,ro).
  lc(3,7,rm).
  lc(3,7,rs).
  lc(3,7,rfi).
%  3 18 ( < d di o mi si f )
  lc(3,18,req).
  lc(3,18,rpi).
  lc(3,18,roi).
  lc(3,18,rm).
  lc(3,18,rs).
  lc(3,18,rfi).
%  3 27 ( < > di o m mi f fi )
  lc(3,27,req).
  lc(3,27,rd).
  lc(3,27,roi).
  lc(3,27,rs).
  lc(3,27,rsi).
%  3 36 ( < > m mi s fi )
  lc(3,36,req).
  lc(3,36,rd).
  lc(3,36,rdi).
  lc(3,36,ro).
  lc(3,36,roi).
  lc(3,36,rsi).
  lc(3,36,rf).
%  3 38 ( = < > di o mi s si fi )
  lc(3,38,rd).
  lc(3,38,roi).
  lc(3,38,rm).
  lc(3,38,rf).
%  3 49 ( = < d mi s si )
  lc(3,49,rpi).
  lc(3,49,rdi).
  lc(3,49,ro).
  lc(3,49,roi).
  lc(3,49,rm).
  lc(3,49,rf).
  lc(3,49,rfi).
%  4  7 ( = < di oi m si f fi )
  lc(4,7,rpi).
  lc(4,7,rd).
  lc(4,7,ro).
  lc(4,7,rmi).
  lc(4,7,rs).
%  4 13 ( = < > d o oi s f )
  lc(4,13,rdi).
  lc(4,13,rm).
  lc(4,13,rmi).
  lc(4,13,rsi).
  lc(4,13,rfi).
%  4 17 ( = d oi mi s fi )
  lc(4,17,rp).
  lc(4,17,rpi).
  lc(4,17,rdi).
  lc(4,17,ro).
  lc(4,17,rm).
  lc(4,17,rsi).
  lc(4,17,rf).
%  4 25 ( > di o m si f )
  lc(4,25,req).
  lc(4,25,rp).
  lc(4,25,rd).
  lc(4,25,roi).
  lc(4,25,rmi).
  lc(4,25,rs).
  lc(4,25,rfi).
%  4 30 ( < d di o oi m s si f fi )
  lc(4,30,req).
  lc(4,30,rpi).
  lc(4,30,rmi).
%  4 35 ( = < > d o mi s si fi )
  lc(4,35,rdi).
  lc(4,35,roi).
  lc(4,35,rm).
  lc(4,35,rf).
%  4 43 ( = > o oi m si fi )
  lc(4,43,rp).
  lc(4,43,rd).
  lc(4,43,rdi).
  lc(4,43,rmi).
  lc(4,43,rs).
  lc(4,43,rf).
%  4 45 ( = d di o mi si f fi )
  lc(4,45,rp).
  lc(4,45,rpi).
  lc(4,45,roi).
  lc(4,45,rm).
  lc(4,45,rs).
%  5  6 ( < d di oi m mi s )
  lc(5,6,req).
  lc(5,6,rpi).
  lc(5,6,ro).
  lc(5,6,rsi).
  lc(5,6,rf).
  lc(5,6,rfi).
%  5 11 ( < > d s )
  lc(5,11,req).
  lc(5,11,rdi).
  lc(5,11,ro).
  lc(5,11,roi).
  lc(5,11,rm).
  lc(5,11,rmi).
  lc(5,11,rsi).
  lc(5,11,rf).
  lc(5,11,rfi).
%  5 12 ( < > d di o m mi s si f )
  lc(5,12,req).
  lc(5,12,roi).
  lc(5,12,rfi).
%  5 14 ( < d di mi si fi )
  lc(5,14,req).
  lc(5,14,rpi).
  lc(5,14,ro).
  lc(5,14,roi).
  lc(5,14,rm).
  lc(5,14,rs).
  lc(5,14,rf).
%  5 23 ( = d oi m mi s )
  lc(5,23,rp).
  lc(5,23,rpi).
  lc(5,23,rdi).
  lc(5,23,ro).
  lc(5,23,rsi).
  lc(5,23,rf).
  lc(5,23,rfi).
%  5 25 ( < > di oi m mi s )
  lc(5,25,req).
  lc(5,25,rd).
  lc(5,25,ro).
  lc(5,25,rsi).
  lc(5,25,rf).
  lc(5,25,rfi).
%  5 34 ( > oi m f fi )
  lc(5,34,req).
  lc(5,34,rp).
  lc(5,34,rd).
  lc(5,34,rdi).
  lc(5,34,ro).
  lc(5,34,rmi).
  lc(5,34,rs).
  lc(5,34,rsi).
%  5 36 ( = d mi si f )
  lc(5,36,rp).
  lc(5,36,rpi).
  lc(5,36,rdi).
  lc(5,36,ro).
  lc(5,36,roi).
  lc(5,36,rm).
  lc(5,36,rs).
  lc(5,36,rfi).
%  5 39 ( < di m si fi )
  lc(5,39,req).
  lc(5,39,rpi).
  lc(5,39,rd).
  lc(5,39,ro).
  lc(5,39,roi).
  lc(5,39,rmi).
  lc(5,39,rs).
  lc(5,39,rf).
%  5 46 ( = d o oi m mi s f )
  lc(5,46,rp).
  lc(5,46,rpi).
  lc(5,46,rdi).
  lc(5,46,rsi).
  lc(5,46,rfi).
%  6  9 ( < d o mi si f )
  lc(6,9,req).
  lc(6,9,rpi).
  lc(6,9,rdi).
  lc(6,9,roi).
  lc(6,9,rm).
  lc(6,9,rs).
  lc(6,9,rfi).
%  6 14 ( = o fi )
  lc(6,14,rp).
  lc(6,14,rpi).
  lc(6,14,rd).
  lc(6,14,rdi).
  lc(6,14,roi).
  lc(6,14,rm).
  lc(6,14,rmi).
  lc(6,14,rs).
  lc(6,14,rsi).
  lc(6,14,rf).
%  6 20 ( = mi s si f )
  lc(6,20,rp).
  lc(6,20,rpi).
  lc(6,20,rd).
  lc(6,20,rdi).
  lc(6,20,ro).
  lc(6,20,roi).
  lc(6,20,rm).
  lc(6,20,rfi).
%  6 27 ( > d di m s si fi )
  lc(6,27,req).
  lc(6,27,rp).
  lc(6,27,ro).
  lc(6,27,roi).
  lc(6,27,rmi).
  lc(6,27,rf).
%  6 31 ( < o oi fi )
  lc(6,31,req).
  lc(6,31,rpi).
  lc(6,31,rd).
  lc(6,31,rdi).
  lc(6,31,rm).
  lc(6,31,rmi).
  lc(6,31,rs).
  lc(6,31,rsi).
  lc(6,31,rf).
%  6 32 ( = < d di o s f fi )
  lc(6,32,rpi).
  lc(6,32,roi).
  lc(6,32,rm).
  lc(6,32,rmi).
  lc(6,32,rsi).
%  7  8 ( < > di o fi )
  lc(7,8,req).
  lc(7,8,rd).
  lc(7,8,roi).
  lc(7,8,rm).
  lc(7,8,rmi).
  lc(7,8,rs).
  lc(7,8,rsi).
  lc(7,8,rf).
%  7  9 ( < oi m s si fi )
  lc(7,9,req).
  lc(7,9,rpi).
  lc(7,9,rd).
  lc(7,9,rdi).
  lc(7,9,ro).
  lc(7,9,rmi).
  lc(7,9,rf).
%  7 11 ( = di o mi )
  lc(7,11,rp).
  lc(7,11,rpi).
  lc(7,11,rd).
  lc(7,11,roi).
  lc(7,11,rm).
  lc(7,11,rs).
  lc(7,11,rsi).
  lc(7,11,rf).
  lc(7,11,rfi).
%  7 16 ( di oi m mi si f fi )
  lc(7,16,req).
  lc(7,16,rp).
  lc(7,16,rpi).
  lc(7,16,rd).
  lc(7,16,ro).
  lc(7,16,rs).
%  7 17 ( < > di oi mi fi )
  lc(7,17,req).
  lc(7,17,rd).
  lc(7,17,ro).
  lc(7,17,rm).
  lc(7,17,rs).
  lc(7,17,rsi).
  lc(7,17,rf).
%  7 19 ( = < > d m s f )
  lc(7,19,rdi).
  lc(7,19,ro).
  lc(7,19,roi).
  lc(7,19,rmi).
  lc(7,19,rsi).
  lc(7,19,rfi).
%  7 30 ( = > d di mi s si )
  lc(7,30,rp).
  lc(7,30,ro).
  lc(7,30,roi).
  lc(7,30,rm).
  lc(7,30,rf).
  lc(7,30,rfi).
%  7 41 ( < > di o m mi si fi )
  lc(7,41,req).
  lc(7,41,rd).
  lc(7,41,roi).
  lc(7,41,rs).
  lc(7,41,rf).
%  7 43 ( < d di o oi m mi f )
  lc(7,43,req).
  lc(7,43,rpi).
  lc(7,43,rs).
  lc(7,43,rsi).
  lc(7,43,rfi).
%  8 16 ( = d o mi si )
  lc(8,16,rp).
  lc(8,16,rpi).
  lc(8,16,rdi).
  lc(8,16,roi).
  lc(8,16,rm).
  lc(8,16,rs).
  lc(8,16,rf).
  lc(8,16,rfi).
%  8 18 ( > d di m mi s si f fi )
  lc(8,18,req).
  lc(8,18,rp).
  lc(8,18,ro).
  lc(8,18,roi).
%  8 24 ( < o m si f )
  lc(8,24,req).
  lc(8,24,rpi).
  lc(8,24,rd).
  lc(8,24,rdi).
  lc(8,24,roi).
  lc(8,24,rmi).
  lc(8,24,rs).
  lc(8,24,rfi).
%  8 32 ( < d di o oi m mi )
  lc(8,32,req).
  lc(8,32,rpi).
  lc(8,32,rs).
  lc(8,32,rsi).
  lc(8,32,rf).
  lc(8,32,rfi).
%  9 27 ( m mi )
  lc(9,27,req).
  lc(9,27,rp).
  lc(9,27,rpi).
  lc(9,27,rd).
  lc(9,27,rdi).
  lc(9,27,ro).
  lc(9,27,roi).
  lc(9,27,rs).
  lc(9,27,rsi).
  lc(9,27,rf).
  lc(9,27,rfi).
%  9 28 ( > mi s si f )
  lc(9,28,req).
  lc(9,28,rp).
  lc(9,28,rd).
  lc(9,28,rdi).
  lc(9,28,ro).
  lc(9,28,roi).
  lc(9,28,rm).
  lc(9,28,rfi).
%  9 29 ( = < > d di o s si f )
  lc(9,29,roi).
  lc(9,29,rm).
  lc(9,29,rmi).
  lc(9,29,rfi).
%  9 31 ( < oi mi s f fi )
  lc(9,31,req).
  lc(9,31,rpi).
  lc(9,31,rd).
  lc(9,31,rdi).
  lc(9,31,ro).
  lc(9,31,rm).
  lc(9,31,rsi).
%  9 32 ( = d oi m mi s f fi )
  lc(9,32,rp).
  lc(9,32,rpi).
  lc(9,32,rdi).
  lc(9,32,ro).
  lc(9,32,rsi).
%  9 34 ( = > d oi mi s si fi )
  lc(9,34,rp).
  lc(9,34,rdi).
  lc(9,34,ro).
  lc(9,34,rm).
  lc(9,34,rf).
%  9 35 ( = > di oi m fi )
  lc(9,35,rp).
  lc(9,35,rd).
  lc(9,35,ro).
  lc(9,35,rmi).
  lc(9,35,rs).
  lc(9,35,rsi).
  lc(9,35,rf).
%  9 43 ( < d o oi si fi )
  lc(9,43,req).
  lc(9,43,rpi).
  lc(9,43,rdi).
  lc(9,43,rm).
  lc(9,43,rmi).
  lc(9,43,rs).
  lc(9,43,rf).
%  9 46 ( = > d di oi m s )
  lc(9,46,rp).
  lc(9,46,ro).
  lc(9,46,rmi).
  lc(9,46,rsi).
  lc(9,46,rf).
  lc(9,46,rfi).
% 10 28 ( < di o m s )
  lc(10,28,req).
  lc(10,28,rpi).
  lc(10,28,rd).
  lc(10,28,roi).
  lc(10,28,rmi).
  lc(10,28,rsi).
  lc(10,28,rf).
  lc(10,28,rfi).
% 10 32 ( = < > oi m mi s si fi )
  lc(10,32,rd).
  lc(10,32,rdi).
  lc(10,32,ro).
  lc(10,32,rf).
% 10 38 ( < > di mi fi )
  lc(10,38,req).
  lc(10,38,rd).
  lc(10,38,ro).
  lc(10,38,roi).
  lc(10,38,rm).
  lc(10,38,rs).
  lc(10,38,rsi).
  lc(10,38,rf).
% 10 43 ( = < > d oi m mi )
  lc(10,43,rdi).
  lc(10,43,ro).
  lc(10,43,rs).
  lc(10,43,rsi).
  lc(10,43,rf).
  lc(10,43,rfi).
% 10 46 ( = < di oi s si fi )
  lc(10,46,rpi).
  lc(10,46,rd).
  lc(10,46,ro).
  lc(10,46,rm).
  lc(10,46,rmi).
  lc(10,46,rf).
% 10 47 ( > d di oi m si fi )
  lc(10,47,req).
  lc(10,47,rp).
  lc(10,47,ro).
  lc(10,47,rmi).
  lc(10,47,rs).
  lc(10,47,rf).
% 10 49 ( = d m mi s si )
  lc(10,49,rp).
  lc(10,49,rpi).
  lc(10,49,rdi).
  lc(10,49,ro).
  lc(10,49,roi).
  lc(10,49,rf).
  lc(10,49,rfi).
% 11 21 ( = < di o oi m mi s )
  lc(11,21,rpi).
  lc(11,21,rd).
  lc(11,21,rsi).
  lc(11,21,rf).
  lc(11,21,rfi).
% 11 40 ( = < > d di m mi s )
  lc(11,40,ro).
  lc(11,40,roi).
  lc(11,40,rsi).
  lc(11,40,rf).
  lc(11,40,rfi).
% 11 43 ( = > di o oi m s fi )
  lc(11,43,rp).
  lc(11,43,rd).
  lc(11,43,rmi).
  lc(11,43,rsi).
  lc(11,43,rf).
% 11 48 ( = < di oi s si f fi )
  lc(11,48,rpi).
  lc(11,48,rd).
  lc(11,48,ro).
  lc(11,48,rm).
  lc(11,48,rmi).
% 12 13 ( = > d di oi m si f )
  lc(12,13,rp).
  lc(12,13,ro).
  lc(12,13,rmi).
  lc(12,13,rs).
  lc(12,13,rfi).
% 12 14 ( = < > di o oi m )
  lc(12,14,rd).
  lc(12,14,rmi).
  lc(12,14,rs).
  lc(12,14,rsi).
  lc(12,14,rf).
  lc(12,14,rfi).
% 12 15 ( d di o oi m )
  lc(12,15,req).
  lc(12,15,rp).
  lc(12,15,rpi).
  lc(12,15,rmi).
  lc(12,15,rs).
  lc(12,15,rsi).
  lc(12,15,rf).
  lc(12,15,rfi).
% 12 29 ( > oi fi )
  lc(12,29,req).
  lc(12,29,rp).
  lc(12,29,rd).
  lc(12,29,rdi).
  lc(12,29,ro).
  lc(12,29,rm).
  lc(12,29,rmi).
  lc(12,29,rs).
  lc(12,29,rsi).
  lc(12,29,rf).
% 12 31 ( = < mi si f )
  lc(12,31,rpi).
  lc(12,31,rd).
  lc(12,31,rdi).
  lc(12,31,ro).
  lc(12,31,roi).
  lc(12,31,rm).
  lc(12,31,rs).
  lc(12,31,rfi).
% 12 33 ( = < d m mi s f fi )
  lc(12,33,rpi).
  lc(12,33,rdi).
  lc(12,33,ro).
  lc(12,33,roi).
  lc(12,33,rsi).
% 12 36 ( > d di o oi m fi )
  lc(12,36,req).
  lc(12,36,rp).
  lc(12,36,rmi).
  lc(12,36,rs).
  lc(12,36,rsi).
  lc(12,36,rf).
% 12 37 ( = < > d di o f fi )
  lc(12,37,roi).
  lc(12,37,rm).
  lc(12,37,rmi).
  lc(12,37,rs).
  lc(12,37,rsi).
% 12 42 ( > oi mi s si fi )
  lc(12,42,req).
  lc(12,42,rp).
  lc(12,42,rd).
  lc(12,42,rdi).
  lc(12,42,ro).
  lc(12,42,rm).
  lc(12,42,rf).
% 12 44 ( = < oi m mi s f fi )
  lc(12,44,rpi).
  lc(12,44,rd).
  lc(12,44,rdi).
  lc(12,44,ro).
  lc(12,44,rsi).
% 13 16 ( = > oi f )
  lc(13,16,rp).
  lc(13,16,rd).
  lc(13,16,rdi).
  lc(13,16,ro).
  lc(13,16,rm).
  lc(13,16,rmi).
  lc(13,16,rs).
  lc(13,16,rsi).
  lc(13,16,rfi).
% 13 19 ( = < o s f )
  lc(13,19,rpi).
  lc(13,19,rd).
  lc(13,19,rdi).
  lc(13,19,roi).
  lc(13,19,rm).
  lc(13,19,rmi).
  lc(13,19,rsi).
  lc(13,19,rfi).
% 13 35 ( < > o m si f fi )
  lc(13,35,req).
  lc(13,35,rd).
  lc(13,35,rdi).
  lc(13,35,roi).
  lc(13,35,rmi).
  lc(13,35,rs).
% 13 38 ( = d oi s si f )
  lc(13,38,rp).
  lc(13,38,rpi).
  lc(13,38,rdi).
  lc(13,38,ro).
  lc(13,38,rm).
  lc(13,38,rmi).
  lc(13,38,rfi).
% 13 44 ( < > d di oi si f fi )
  lc(13,44,req).
  lc(13,44,ro).
  lc(13,44,rm).
  lc(13,44,rmi).
  lc(13,44,rs).
% 13 45 ( > oi m fi )
  lc(13,45,req).
  lc(13,45,rp).
  lc(13,45,rd).
  lc(13,45,rdi).
  lc(13,45,ro).
  lc(13,45,rmi).
  lc(13,45,rs).
  lc(13,45,rsi).
  lc(13,45,rf).
% 14 17 ( = < m mi s si )
  lc(14,17,rpi).
  lc(14,17,rd).
  lc(14,17,rdi).
  lc(14,17,ro).
  lc(14,17,roi).
  lc(14,17,rf).
  lc(14,17,rfi).
% 14 19 ( > oi m fi )
  lc(14,19,req).
  lc(14,19,rp).
  lc(14,19,rd).
  lc(14,19,rdi).
  lc(14,19,ro).
  lc(14,19,rmi).
  lc(14,19,rs).
  lc(14,19,rsi).
  lc(14,19,rf).
% 14 20 ( < d mi )
  lc(14,20,req).
  lc(14,20,rpi).
  lc(14,20,rdi).
  lc(14,20,ro).
  lc(14,20,roi).
  lc(14,20,rm).
  lc(14,20,rs).
  lc(14,20,rsi).
  lc(14,20,rf).
  lc(14,20,rfi).
% 14 23 ( = di o oi m mi )
  lc(14,23,rp).
  lc(14,23,rpi).
  lc(14,23,rd).
  lc(14,23,rs).
  lc(14,23,rsi).
  lc(14,23,rf).
  lc(14,23,rfi).
% 14 24 ( < o oi m mi f )
  lc(14,24,req).
  lc(14,24,rpi).
  lc(14,24,rd).
  lc(14,24,rdi).
  lc(14,24,rs).
  lc(14,24,rsi).
  lc(14,24,rfi).
% 14 25 ( < o si f fi )
  lc(14,25,req).
  lc(14,25,rpi).
  lc(14,25,rd).
  lc(14,25,rdi).
  lc(14,25,roi).
  lc(14,25,rm).
  lc(14,25,rmi).
  lc(14,25,rs).
% 14 30 ( = < > di oi mi si f fi )
  lc(14,30,rd).
  lc(14,30,ro).
  lc(14,30,rm).
  lc(14,30,rs).
% 14 33 ( = < > d di oi m si )
  lc(14,33,ro).
  lc(14,33,rmi).
  lc(14,33,rs).
  lc(14,33,rf).
  lc(14,33,rfi).
% 14 35 ( = < > d di o oi m mi s f fi )
  lc(14,35,rsi).
% 14 36 ( > m s si f fi )
  lc(14,36,req).
  lc(14,36,rp).
  lc(14,36,rd).
  lc(14,36,rdi).
  lc(14,36,ro).
  lc(14,36,roi).
  lc(14,36,rmi).
% 14 37 ( < > m si )
  lc(14,37,req).
  lc(14,37,rd).
  lc(14,37,rdi).
  lc(14,37,ro).
  lc(14,37,roi).
  lc(14,37,rmi).
  lc(14,37,rs).
  lc(14,37,rf).
  lc(14,37,rfi).
% 14 39 ( d di oi m s )
  lc(14,39,req).
  lc(14,39,rp).
  lc(14,39,rpi).
  lc(14,39,ro).
  lc(14,39,rmi).
  lc(14,39,rsi).
  lc(14,39,rf).
  lc(14,39,rfi).
% 15 19 ( < > di oi m mi s si fi )
  lc(15,19,req).
  lc(15,19,rd).
  lc(15,19,ro).
  lc(15,19,rf).
% 15 21 ( = d di o m s si f )
  lc(15,21,rp).
  lc(15,21,rpi).
  lc(15,21,roi).
  lc(15,21,rmi).
  lc(15,21,rfi).
% 15 28 ( = di o mi s si f )
  lc(15,28,rp).
  lc(15,28,rpi).
  lc(15,28,rd).
  lc(15,28,roi).
  lc(15,28,rm).
  lc(15,28,rfi).
% 15 30 ( = < > d o m si )
  lc(15,30,rdi).
  lc(15,30,roi).
  lc(15,30,rmi).
  lc(15,30,rs).
  lc(15,30,rf).
  lc(15,30,rfi).
% 15 37 ( = oi m mi s f )
  lc(15,37,rp).
  lc(15,37,rpi).
  lc(15,37,rd).
  lc(15,37,rdi).
  lc(15,37,ro).
  lc(15,37,rsi).
  lc(15,37,rfi).
% 15 39 ( = < m fi )
  lc(15,39,rpi).
  lc(15,39,rd).
  lc(15,39,rdi).
  lc(15,39,ro).
  lc(15,39,roi).
  lc(15,39,rmi).
  lc(15,39,rs).
  lc(15,39,rsi).
  lc(15,39,rf).
% 15 44 ( > di o m si )
  lc(15,44,req).
  lc(15,44,rp).
  lc(15,44,rd).
  lc(15,44,roi).
  lc(15,44,rmi).
  lc(15,44,rs).
  lc(15,44,rf).
  lc(15,44,rfi).
% 16 32 ( = d mi f fi )
  lc(16,32,rp).
  lc(16,32,rpi).
  lc(16,32,rdi).
  lc(16,32,ro).
  lc(16,32,roi).
  lc(16,32,rm).
  lc(16,32,rs).
  lc(16,32,rsi).
% 16 33 ( d di o oi m s si f )
  lc(16,33,req).
  lc(16,33,rp).
  lc(16,33,rpi).
  lc(16,33,rmi).
  lc(16,33,rfi).
% 16 40 ( < > mi s si f )
  lc(16,40,req).
  lc(16,40,rd).
  lc(16,40,rdi).
  lc(16,40,ro).
  lc(16,40,roi).
  lc(16,40,rm).
  lc(16,40,rfi).
% 16 48 ( = < di m f )
  lc(16,48,rpi).
  lc(16,48,rd).
  lc(16,48,ro).
  lc(16,48,roi).
  lc(16,48,rmi).
  lc(16,48,rs).
  lc(16,48,rsi).
  lc(16,48,rfi).
% 16 49 ( = o oi mi si f fi )
  lc(16,49,rp).
  lc(16,49,rpi).
  lc(16,49,rd).
  lc(16,49,rdi).
  lc(16,49,rm).
  lc(16,49,rs).
% 17 19 ( < s )
  lc(17,19,req).
  lc(17,19,rpi).
  lc(17,19,rd).
  lc(17,19,rdi).
  lc(17,19,ro).
  lc(17,19,roi).
  lc(17,19,rm).
  lc(17,19,rmi).
  lc(17,19,rsi).
  lc(17,19,rf).
  lc(17,19,rfi).
% 17 22 ( < > d oi s )
  lc(17,22,req).
  lc(17,22,rdi).
  lc(17,22,ro).
  lc(17,22,rm).
  lc(17,22,rmi).
  lc(17,22,rsi).
  lc(17,22,rf).
  lc(17,22,rfi).
% 17 30 ( = > di o m s si f )
  lc(17,30,rp).
  lc(17,30,rd).
  lc(17,30,roi).
  lc(17,30,rmi).
  lc(17,30,rfi).
% 17 35 ( < > di oi m si fi )
  lc(17,35,req).
  lc(17,35,rd).
  lc(17,35,ro).
  lc(17,35,rmi).
  lc(17,35,rs).
  lc(17,35,rf).
% 18 25 ( < > o m f )
  lc(18,25,req).
  lc(18,25,rd).
  lc(18,25,rdi).
  lc(18,25,roi).
  lc(18,25,rmi).
  lc(18,25,rs).
  lc(18,25,rsi).
  lc(18,25,rfi).
% 18 28 ( < d di o oi s si fi )
  lc(18,28,req).
  lc(18,28,rpi).
  lc(18,28,rm).
  lc(18,28,rmi).
  lc(18,28,rf).
% 18 36 ( < > d di oi f )
  lc(18,36,req).
  lc(18,36,ro).
  lc(18,36,rm).
  lc(18,36,rmi).
  lc(18,36,rs).
  lc(18,36,rsi).
  lc(18,36,rfi).
% 18 37 ( < > d si )
  lc(18,37,req).
  lc(18,37,rdi).
  lc(18,37,ro).
  lc(18,37,roi).
  lc(18,37,rm).
  lc(18,37,rmi).
  lc(18,37,rs).
  lc(18,37,rf).
  lc(18,37,rfi).
% 18 40 ( < d di si fi )
  lc(18,40,req).
  lc(18,40,rpi).
  lc(18,40,ro).
  lc(18,40,roi).
  lc(18,40,rm).
  lc(18,40,rmi).
  lc(18,40,rs).
  lc(18,40,rf).
% 18 41 ( s si fi )
  lc(18,41,req).
  lc(18,41,rp).
  lc(18,41,rpi).
  lc(18,41,rd).
  lc(18,41,rdi).
  lc(18,41,ro).
  lc(18,41,roi).
  lc(18,41,rm).
  lc(18,41,rmi).
  lc(18,41,rf).
% 18 47 ( < > o mi si fi )
  lc(18,47,req).
  lc(18,47,rd).
  lc(18,47,rdi).
  lc(18,47,roi).
  lc(18,47,rm).
  lc(18,47,rs).
  lc(18,47,rf).
% 19 28 ( = oi mi s si fi )
  lc(19,28,rp).
  lc(19,28,rpi).
  lc(19,28,rd).
  lc(19,28,rdi).
  lc(19,28,ro).
  lc(19,28,rm).
  lc(19,28,rf).
% 19 30 ( = d mi s si f )
  lc(19,30,rp).
  lc(19,30,rpi).
  lc(19,30,rdi).
  lc(19,30,ro).
  lc(19,30,roi).
  lc(19,30,rm).
  lc(19,30,rfi).
% 19 34 ( = > d di oi mi f fi )
  lc(19,34,rp).
  lc(19,34,ro).
  lc(19,34,rm).
  lc(19,34,rs).
  lc(19,34,rsi).
% 19 38 ( = < > o oi si f )
  lc(19,38,rd).
  lc(19,38,rdi).
  lc(19,38,rm).
  lc(19,38,rmi).
  lc(19,38,rs).
  lc(19,38,rfi).
% 19 39 ( < > d m mi si )
  lc(19,39,req).
  lc(19,39,rdi).
  lc(19,39,ro).
  lc(19,39,roi).
  lc(19,39,rs).
  lc(19,39,rf).
  lc(19,39,rfi).
% 19 41 ( = > oi m f )
  lc(19,41,rp).
  lc(19,41,rd).
  lc(19,41,rdi).
  lc(19,41,ro).
  lc(19,41,rmi).
  lc(19,41,rs).
  lc(19,41,rsi).
  lc(19,41,rfi).
% 19 45 ( < > d di oi mi si f )
  lc(19,45,req).
  lc(19,45,ro).
  lc(19,45,rm).
  lc(19,45,rs).
  lc(19,45,rfi).
% 20 24 ( = d m mi s f )
  lc(20,24,rp).
  lc(20,24,rpi).
  lc(20,24,rdi).
  lc(20,24,ro).
  lc(20,24,roi).
  lc(20,24,rsi).
  lc(20,24,rfi).
% 20 28 ( oi mi s f )
  lc(20,28,req).
  lc(20,28,rp).
  lc(20,28,rpi).
  lc(20,28,rd).
  lc(20,28,rdi).
  lc(20,28,ro).
  lc(20,28,rm).
  lc(20,28,rsi).
  lc(20,28,rfi).
% 20 30 ( = > d di oi mi s si )
  lc(20,30,rp).
  lc(20,30,ro).
  lc(20,30,rm).
  lc(20,30,rf).
  lc(20,30,rfi).
% 20 36 ( = > m mi f fi )
  lc(20,36,rp).
  lc(20,36,rd).
  lc(20,36,rdi).
  lc(20,36,ro).
  lc(20,36,roi).
  lc(20,36,rs).
  lc(20,36,rsi).
% 20 39 ( < d m s f fi )
  lc(20,39,req).
  lc(20,39,rpi).
  lc(20,39,rdi).
  lc(20,39,ro).
  lc(20,39,roi).
  lc(20,39,rmi).
  lc(20,39,rsi).
% 20 41 ( < d mi s si fi )
  lc(20,41,req).
  lc(20,41,rpi).
  lc(20,41,rdi).
  lc(20,41,ro).
  lc(20,41,roi).
  lc(20,41,rm).
  lc(20,41,rf).
% 21 46 ( = < d di oi m mi si f fi )
  lc(21,46,rpi).
  lc(21,46,ro).
  lc(21,46,rs).
% 21 48 ( > o oi m f fi )
  lc(21,48,req).
  lc(21,48,rp).
  lc(21,48,rd).
  lc(21,48,rdi).
  lc(21,48,rmi).
  lc(21,48,rs).
  lc(21,48,rsi).
% 22 27 ( = di oi mi fi )
  lc(22,27,rp).
  lc(22,27,rpi).
  lc(22,27,rd).
  lc(22,27,ro).
  lc(22,27,rm).
  lc(22,27,rs).
  lc(22,27,rsi).
  lc(22,27,rf).
% 22 30 ( d di s si )
  lc(22,30,req).
  lc(22,30,rp).
  lc(22,30,rpi).
  lc(22,30,ro).
  lc(22,30,roi).
  lc(22,30,rm).
  lc(22,30,rmi).
  lc(22,30,rf).
  lc(22,30,rfi).
% 22 36 ( < d o oi m mi s si f )
  lc(22,36,req).
  lc(22,36,rpi).
  lc(22,36,rdi).
  lc(22,36,rfi).
% 22 44 ( < d di oi s si f fi )
  lc(22,44,req).
  lc(22,44,rpi).
  lc(22,44,ro).
  lc(22,44,rm).
  lc(22,44,rmi).
% 22 47 ( > di o oi m mi s fi )
  lc(22,47,req).
  lc(22,47,rp).
  lc(22,47,rd).
  lc(22,47,rsi).
  lc(22,47,rf).
% 22 49 ( < d oi m s si f )
  lc(22,49,req).
  lc(22,49,rpi).
  lc(22,49,rdi).
  lc(22,49,ro).
  lc(22,49,rmi).
  lc(22,49,rfi).
% 23 24 ( < di oi m mi )
  lc(23,24,req).
  lc(23,24,rpi).
  lc(23,24,rd).
  lc(23,24,ro).
  lc(23,24,rs).
  lc(23,24,rsi).
  lc(23,24,rf).
  lc(23,24,rfi).
% 23 28 ( d s si fi )
  lc(23,28,req).
  lc(23,28,rp).
  lc(23,28,rpi).
  lc(23,28,rdi).
  lc(23,28,ro).
  lc(23,28,roi).
  lc(23,28,rm).
  lc(23,28,rmi).
  lc(23,28,rf).
% 23 38 ( d di m mi s si )
  lc(23,38,req).
  lc(23,38,rp).
  lc(23,38,rpi).
  lc(23,38,ro).
  lc(23,38,roi).
  lc(23,38,rf).
  lc(23,38,rfi).
% 23 40 ( = < > d di o m s fi )
  lc(23,40,roi).
  lc(23,40,rmi).
  lc(23,40,rsi).
  lc(23,40,rf).
% 23 48 ( = < > o oi m s f )
  lc(23,48,rd).
  lc(23,48,rdi).
  lc(23,48,rmi).
  lc(23,48,rsi).
  lc(23,48,rfi).
% 23 49 ( < > d di m mi s f )
  lc(23,49,req).
  lc(23,49,ro).
  lc(23,49,roi).
  lc(23,49,rsi).
  lc(23,49,rfi).
% 24 31 ( > d di m mi s si fi )
  lc(24,31,req).
  lc(24,31,rp).
  lc(24,31,ro).
  lc(24,31,roi).
  lc(24,31,rf).
% 24 49 ( < o m s si )
  lc(24,49,req).
  lc(24,49,rpi).
  lc(24,49,rd).
  lc(24,49,rdi).
  lc(24,49,roi).
  lc(24,49,rmi).
  lc(24,49,rf).
  lc(24,49,rfi).
% 25 32 ( < oi mi si fi )
  lc(25,32,req).
  lc(25,32,rpi).
  lc(25,32,rd).
  lc(25,32,rdi).
  lc(25,32,ro).
  lc(25,32,rm).
  lc(25,32,rs).
  lc(25,32,rf).
% 25 41 ( = < > di )
  lc(25,41,rd).
  lc(25,41,ro).
  lc(25,41,roi).
  lc(25,41,rm).
  lc(25,41,rmi).
  lc(25,41,rs).
  lc(25,41,rsi).
  lc(25,41,rf).
  lc(25,41,rfi).
% 25 47 ( = < > d o oi s )
  lc(25,47,rdi).
  lc(25,47,rm).
  lc(25,47,rmi).
  lc(25,47,rsi).
  lc(25,47,rf).
  lc(25,47,rfi).
% 26 31 ( = < o m si f )
  lc(26,31,rpi).
  lc(26,31,rd).
  lc(26,31,rdi).
  lc(26,31,roi).
  lc(26,31,rmi).
  lc(26,31,rs).
  lc(26,31,rfi).
% 26 42 ( > di m si f )
  lc(26,42,req).
  lc(26,42,rp).
  lc(26,42,rd).
  lc(26,42,ro).
  lc(26,42,roi).
  lc(26,42,rmi).
  lc(26,42,rs).
  lc(26,42,rfi).
% 27 37 ( d di oi m mi s si fi )
  lc(27,37,req).
  lc(27,37,rp).
  lc(27,37,rpi).
  lc(27,37,ro).
  lc(27,37,rf).
% 27 38 ( = < > d di o oi s f fi )
  lc(27,38,rm).
  lc(27,38,rmi).
  lc(27,38,rsi).
% 27 40 ( < d oi m mi s )
  lc(27,40,req).
  lc(27,40,rpi).
  lc(27,40,rdi).
  lc(27,40,ro).
  lc(27,40,rsi).
  lc(27,40,rf).
  lc(27,40,rfi).
% 27 43 ( < di s f fi )
  lc(27,43,req).
  lc(27,43,rpi).
  lc(27,43,rd).
  lc(27,43,ro).
  lc(27,43,roi).
  lc(27,43,rm).
  lc(27,43,rmi).
  lc(27,43,rsi).
% 28 30 ( = < d di o mi f )
  lc(28,30,rpi).
  lc(28,30,roi).
  lc(28,30,rm).
  lc(28,30,rs).
  lc(28,30,rsi).
  lc(28,30,rfi).
% 28 34 ( = < > di o oi mi si fi )
  lc(28,34,rd).
  lc(28,34,rm).
  lc(28,34,rs).
  lc(28,34,rf).
% 28 36 ( = < > d si f fi )
  lc(28,36,rdi).
  lc(28,36,ro).
  lc(28,36,roi).
  lc(28,36,rm).
  lc(28,36,rmi).
  lc(28,36,rs).
% 28 39 ( = > d o oi m mi s si fi )
  lc(28,39,rp).
  lc(28,39,rdi).
  lc(28,39,rf).
% 29 30 ( > d di m mi s )
  lc(29,30,req).
  lc(29,30,rp).
  lc(29,30,ro).
  lc(29,30,roi).
  lc(29,30,rsi).
  lc(29,30,rf).
  lc(29,30,rfi).
% 29 31 ( d di o si fi )
  lc(29,31,req).
  lc(29,31,rp).
  lc(29,31,rpi).
  lc(29,31,roi).
  lc(29,31,rm).
  lc(29,31,rmi).
  lc(29,31,rs).
  lc(29,31,rf).
% 29 39 ( d o m mi s si f )
  lc(29,39,req).
  lc(29,39,rp).
  lc(29,39,rpi).
  lc(29,39,rdi).
  lc(29,39,roi).
  lc(29,39,rfi).
% 29 44 ( = d mi f )
  lc(29,44,rp).
  lc(29,44,rpi).
  lc(29,44,rdi).
  lc(29,44,ro).
  lc(29,44,roi).
  lc(29,44,rm).
  lc(29,44,rs).
  lc(29,44,rsi).
  lc(29,44,rfi).
% 29 47 ( < di s f fi )
  lc(29,47,req).
  lc(29,47,rpi).
  lc(29,47,rd).
  lc(29,47,ro).
  lc(29,47,roi).
  lc(29,47,rm).
  lc(29,47,rmi).
  lc(29,47,rsi).
% 29 48 ( > di m f )
  lc(29,48,req).
  lc(29,48,rp).
  lc(29,48,rd).
  lc(29,48,ro).
  lc(29,48,roi).
  lc(29,48,rmi).
  lc(29,48,rs).
  lc(29,48,rsi).
  lc(29,48,rfi).
% 30 38 ( = < > d di mi )
  lc(30,38,ro).
  lc(30,38,roi).
  lc(30,38,rm).
  lc(30,38,rs).
  lc(30,38,rsi).
  lc(30,38,rf).
  lc(30,38,rfi).
% 30 46 ( = d di mi s )
  lc(30,46,rp).
  lc(30,46,rpi).
  lc(30,46,ro).
  lc(30,46,roi).
  lc(30,46,rm).
  lc(30,46,rsi).
  lc(30,46,rf).
  lc(30,46,rfi).
% 31 42 ( oi m s si f )
  lc(31,42,req).
  lc(31,42,rp).
  lc(31,42,rpi).
  lc(31,42,rd).
  lc(31,42,rdi).
  lc(31,42,ro).
  lc(31,42,rmi).
  lc(31,42,rfi).
% 31 43 ( = > d di oi m mi si f fi )
  lc(31,43,rp).
  lc(31,43,ro).
  lc(31,43,rs).
% 31 44 ( > di o oi mi si f )
  lc(31,44,req).
  lc(31,44,rp).
  lc(31,44,rd).
  lc(31,44,rm).
  lc(31,44,rs).
  lc(31,44,rfi).
% 31 47 ( = > d oi s f fi )
  lc(31,47,rp).
  lc(31,47,rdi).
  lc(31,47,ro).
  lc(31,47,rm).
  lc(31,47,rmi).
  lc(31,47,rsi).
% 32 33 ( di oi s si fi )
  lc(32,33,req).
  lc(32,33,rp).
  lc(32,33,rpi).
  lc(32,33,rd).
  lc(32,33,ro).
  lc(32,33,rm).
  lc(32,33,rmi).
  lc(32,33,rf).
% 32 42 ( o oi m s )
  lc(32,42,req).
  lc(32,42,rp).
  lc(32,42,rpi).
  lc(32,42,rd).
  lc(32,42,rdi).
  lc(32,42,rmi).
  lc(32,42,rsi).
  lc(32,42,rf).
  lc(32,42,rfi).
% 32 44 ( = > d di s f )
  lc(32,44,rp).
  lc(32,44,ro).
  lc(32,44,roi).
  lc(32,44,rm).
  lc(32,44,rmi).
  lc(32,44,rsi).
  lc(32,44,rfi).
% 32 48 ( = di o m s f )
  lc(32,48,rp).
  lc(32,48,rpi).
  lc(32,48,rd).
  lc(32,48,roi).
  lc(32,48,rmi).
  lc(32,48,rsi).
  lc(32,48,rfi).
% 32 49 ( = o oi m mi si fi )
  lc(32,49,rp).
  lc(32,49,rpi).
  lc(32,49,rd).
  lc(32,49,rdi).
  lc(32,49,rs).
  lc(32,49,rf).
% 33 36 ( < > o m mi s f fi )
  lc(33,36,req).
  lc(33,36,rd).
  lc(33,36,rdi).
  lc(33,36,roi).
  lc(33,36,rsi).
% 33 37 ( = < m mi )
  lc(33,37,rpi).
  lc(33,37,rd).
  lc(33,37,rdi).
  lc(33,37,ro).
  lc(33,37,roi).
  lc(33,37,rs).
  lc(33,37,rsi).
  lc(33,37,rf).
  lc(33,37,rfi).
% 33 38 ( < di o m mi s si f fi )
  lc(33,38,req).
  lc(33,38,rpi).
  lc(33,38,rd).
  lc(33,38,roi).
% 34 38 ( < > o m s f )
  lc(34,38,req).
  lc(34,38,rd).
  lc(34,38,rdi).
  lc(34,38,roi).
  lc(34,38,rmi).
  lc(34,38,rsi).
  lc(34,38,rfi).
% 34 41 ( = > oi mi f )
  lc(34,41,rp).
  lc(34,41,rd).
  lc(34,41,rdi).
  lc(34,41,ro).
  lc(34,41,rm).
  lc(34,41,rs).
  lc(34,41,rsi).
  lc(34,41,rfi).
% 34 44 ( di o si )
  lc(34,44,req).
  lc(34,44,rp).
  lc(34,44,rpi).
  lc(34,44,rd).
  lc(34,44,roi).
  lc(34,44,rm).
  lc(34,44,rmi).
  lc(34,44,rs).
  lc(34,44,rf).
  lc(34,44,rfi).
% 35 36 ( = > d o oi m mi f )
  lc(35,36,rp).
  lc(35,36,rdi).
  lc(35,36,rs).
  lc(35,36,rsi).
  lc(35,36,rfi).
% 35 40 ( < d di o oi m mi fi )
  lc(35,40,req).
  lc(35,40,rpi).
  lc(35,40,rs).
  lc(35,40,rsi).
  lc(35,40,rf).
% 35 45 ( = < di o oi mi s f )
  lc(35,45,rpi).
  lc(35,45,rd).
  lc(35,45,rm).
  lc(35,45,rsi).
  lc(35,45,rfi).
% 36 38 ( = > d di o oi f fi )
  lc(36,38,rp).
  lc(36,38,rm).
  lc(36,38,rmi).
  lc(36,38,rs).
  lc(36,38,rsi).
% 36 42 ( o oi m s si f )
  lc(36,42,req).
  lc(36,42,rp).
  lc(36,42,rpi).
  lc(36,42,rd).
  lc(36,42,rdi).
  lc(36,42,rmi).
  lc(36,42,rfi).
% 37 42 ( > d o oi m f fi )
  lc(37,42,req).
  lc(37,42,rp).
  lc(37,42,rdi).
  lc(37,42,rmi).
  lc(37,42,rs).
  lc(37,42,rsi).
% 37 43 ( < > o s fi )
  lc(37,43,req).
  lc(37,43,rd).
  lc(37,43,rdi).
  lc(37,43,roi).
  lc(37,43,rm).
  lc(37,43,rmi).
  lc(37,43,rsi).
  lc(37,43,rf).
% 38 39 ( < > d o m mi si f )
  lc(38,39,req).
  lc(38,39,rdi).
  lc(38,39,roi).
  lc(38,39,rs).
  lc(38,39,rfi).
% 38 44 ( < > d di o m mi )
  lc(38,44,req).
  lc(38,44,roi).
  lc(38,44,rs).
  lc(38,44,rsi).
  lc(38,44,rf).
  lc(38,44,rfi).
% 38 47 ( = < d di oi f )
  lc(38,47,rpi).
  lc(38,47,ro).
  lc(38,47,rm).
  lc(38,47,rmi).
  lc(38,47,rs).
  lc(38,47,rsi).
  lc(38,47,rfi).
% 39 45 ( > d di oi m s f fi )
  lc(39,45,req).
  lc(39,45,rp).
  lc(39,45,ro).
  lc(39,45,rmi).
  lc(39,45,rsi).
% 39 46 ( = > di oi m mi f )
  lc(39,46,rp).
  lc(39,46,rd).
  lc(39,46,ro).
  lc(39,46,rs).
  lc(39,46,rsi).
  lc(39,46,rfi).
% 39 49 ( = < d di m s si f fi )
  lc(39,49,rpi).
  lc(39,49,ro).
  lc(39,49,roi).
  lc(39,49,rmi).
% 40 42 ( > s si )
  lc(40,42,req).
  lc(40,42,rp).
  lc(40,42,rd).
  lc(40,42,rdi).
  lc(40,42,ro).
  lc(40,42,roi).
  lc(40,42,rm).
  lc(40,42,rmi).
  lc(40,42,rf).
  lc(40,42,rfi).
% 40 44 ( s f fi )
  lc(40,44,req).
  lc(40,44,rp).
  lc(40,44,rpi).
  lc(40,44,rd).
  lc(40,44,rdi).
  lc(40,44,ro).
  lc(40,44,roi).
  lc(40,44,rm).
  lc(40,44,rmi).
  lc(40,44,rsi).
% 40 46 ( di oi f )
  lc(40,46,req).
  lc(40,46,rp).
  lc(40,46,rpi).
  lc(40,46,rd).
  lc(40,46,ro).
  lc(40,46,rm).
  lc(40,46,rmi).
  lc(40,46,rs).
  lc(40,46,rsi).
  lc(40,46,rfi).
% 41 43 ( = < > di oi s )
  lc(41,43,rd).
  lc(41,43,ro).
  lc(41,43,rm).
  lc(41,43,rmi).
  lc(41,43,rsi).
  lc(41,43,rf).
  lc(41,43,rfi).
% 43 48 ( = < d oi m s si f fi )
  lc(43,48,rpi).
  lc(43,48,rdi).
  lc(43,48,ro).
  lc(43,48,rmi).
% 44 49 ( = < o oi m mi s f fi )
  lc(44,49,rpi).
  lc(44,49,rd).
  lc(44,49,rdi).
  lc(44,49,rsi).
% 47 48 ( d o m mi s si )
  lc(47,48,req).
  lc(47,48,rp).
  lc(47,48,rpi).
  lc(47,48,rdi).
  lc(47,48,roi).
  lc(47,48,rf).
  lc(47,48,rfi).
% 48 49 ( = < d di fi )
  lc(48,49,rpi).
  lc(48,49,ro).
  lc(48,49,roi).
  lc(48,49,rm).
  lc(48,49,rmi).
  lc(48,49,rs).
  lc(48,49,rsi).
  lc(48,49,rf).
