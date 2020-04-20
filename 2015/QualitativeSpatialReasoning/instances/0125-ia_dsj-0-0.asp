% Csp
node1(0..49).
node2(0..49).
%  0  6 ( > d di o oi mi f )
  lc(0,6,req).
  lc(0,6,rp).
  lc(0,6,rm).
  lc(0,6,rs).
  lc(0,6,rsi).
  lc(0,6,rfi).
%  0 10 ( = < > di o f )
  lc(0,10,rd).
  lc(0,10,roi).
  lc(0,10,rm).
  lc(0,10,rmi).
  lc(0,10,rs).
  lc(0,10,rsi).
  lc(0,10,rfi).
%  0 18 ( < d di mi )
  lc(0,18,req).
  lc(0,18,rpi).
  lc(0,18,ro).
  lc(0,18,roi).
  lc(0,18,rm).
  lc(0,18,rs).
  lc(0,18,rsi).
  lc(0,18,rf).
  lc(0,18,rfi).
%  0 22 ( > di mi f fi )
  lc(0,22,req).
  lc(0,22,rp).
  lc(0,22,rd).
  lc(0,22,ro).
  lc(0,22,roi).
  lc(0,22,rm).
  lc(0,22,rs).
  lc(0,22,rsi).
%  0 23 ( < di oi m mi si f fi )
  lc(0,23,req).
  lc(0,23,rpi).
  lc(0,23,rd).
  lc(0,23,ro).
  lc(0,23,rs).
%  0 24 ( < > d di o )
  lc(0,24,req).
  lc(0,24,roi).
  lc(0,24,rm).
  lc(0,24,rmi).
  lc(0,24,rs).
  lc(0,24,rsi).
  lc(0,24,rf).
  lc(0,24,rfi).
%  0 27 ( d o oi f )
  lc(0,27,req).
  lc(0,27,rp).
  lc(0,27,rpi).
  lc(0,27,rdi).
  lc(0,27,rm).
  lc(0,27,rmi).
  lc(0,27,rs).
  lc(0,27,rsi).
  lc(0,27,rfi).
%  0 29 ( = < > d m mi )
  lc(0,29,rdi).
  lc(0,29,ro).
  lc(0,29,roi).
  lc(0,29,rs).
  lc(0,29,rsi).
  lc(0,29,rf).
  lc(0,29,rfi).
%  0 32 ( = < d o oi mi si )
  lc(0,32,rpi).
  lc(0,32,rdi).
  lc(0,32,rm).
  lc(0,32,rs).
  lc(0,32,rf).
  lc(0,32,rfi).
%  0 37 ( = < > di o m s si fi )
  lc(0,37,rd).
  lc(0,37,roi).
  lc(0,37,rmi).
  lc(0,37,rf).
%  0 42 ( > di o oi m mi s fi )
  lc(0,42,req).
  lc(0,42,rp).
  lc(0,42,rd).
  lc(0,42,rsi).
  lc(0,42,rf).
%  1  2 ( < oi si fi )
  lc(1,2,req).
  lc(1,2,rpi).
  lc(1,2,rd).
  lc(1,2,rdi).
  lc(1,2,ro).
  lc(1,2,rm).
  lc(1,2,rmi).
  lc(1,2,rs).
  lc(1,2,rf).
%  1  4 ( = oi si fi )
  lc(1,4,rp).
  lc(1,4,rpi).
  lc(1,4,rd).
  lc(1,4,rdi).
  lc(1,4,ro).
  lc(1,4,rm).
  lc(1,4,rmi).
  lc(1,4,rs).
  lc(1,4,rf).
%  1  9 ( = < o s si f )
  lc(1,9,rpi).
  lc(1,9,rd).
  lc(1,9,rdi).
  lc(1,9,roi).
  lc(1,9,rm).
  lc(1,9,rmi).
  lc(1,9,rfi).
%  1 13 ( di oi mi si f fi )
  lc(1,13,req).
  lc(1,13,rp).
  lc(1,13,rpi).
  lc(1,13,rd).
  lc(1,13,ro).
  lc(1,13,rm).
  lc(1,13,rs).
%  1 18 ( < > m s si fi )
  lc(1,18,req).
  lc(1,18,rd).
  lc(1,18,rdi).
  lc(1,18,ro).
  lc(1,18,roi).
  lc(1,18,rmi).
  lc(1,18,rf).
%  1 25 ( = < o oi mi s f )
  lc(1,25,rpi).
  lc(1,25,rd).
  lc(1,25,rdi).
  lc(1,25,rm).
  lc(1,25,rsi).
  lc(1,25,rfi).
%  1 31 ( = < > oi s si fi )
  lc(1,31,rd).
  lc(1,31,rdi).
  lc(1,31,ro).
  lc(1,31,rm).
  lc(1,31,rmi).
  lc(1,31,rf).
%  1 38 ( < d oi s )
  lc(1,38,req).
  lc(1,38,rpi).
  lc(1,38,rdi).
  lc(1,38,ro).
  lc(1,38,rm).
  lc(1,38,rmi).
  lc(1,38,rsi).
  lc(1,38,rf).
  lc(1,38,rfi).
%  1 39 ( > d oi m s si )
  lc(1,39,req).
  lc(1,39,rp).
  lc(1,39,rdi).
  lc(1,39,ro).
  lc(1,39,rmi).
  lc(1,39,rf).
  lc(1,39,rfi).
%  1 40 ( d o mi s )
  lc(1,40,req).
  lc(1,40,rp).
  lc(1,40,rpi).
  lc(1,40,rdi).
  lc(1,40,roi).
  lc(1,40,rm).
  lc(1,40,rsi).
  lc(1,40,rf).
  lc(1,40,rfi).
%  1 44 ( < di o m s )
  lc(1,44,req).
  lc(1,44,rpi).
  lc(1,44,rd).
  lc(1,44,roi).
  lc(1,44,rmi).
  lc(1,44,rsi).
  lc(1,44,rf).
  lc(1,44,rfi).
%  2  6 ( di o s si f )
  lc(2,6,req).
  lc(2,6,rp).
  lc(2,6,rpi).
  lc(2,6,rd).
  lc(2,6,roi).
  lc(2,6,rm).
  lc(2,6,rmi).
  lc(2,6,rfi).
%  2  9 ( = > d di o m mi s si )
  lc(2,9,rp).
  lc(2,9,roi).
  lc(2,9,rf).
  lc(2,9,rfi).
%  2 12 ( = s fi )
  lc(2,12,rp).
  lc(2,12,rpi).
  lc(2,12,rd).
  lc(2,12,rdi).
  lc(2,12,ro).
  lc(2,12,roi).
  lc(2,12,rm).
  lc(2,12,rmi).
  lc(2,12,rsi).
  lc(2,12,rf).
%  2 19 ( s si f )
  lc(2,19,req).
  lc(2,19,rp).
  lc(2,19,rpi).
  lc(2,19,rd).
  lc(2,19,rdi).
  lc(2,19,ro).
  lc(2,19,roi).
  lc(2,19,rm).
  lc(2,19,rmi).
  lc(2,19,rfi).
%  2 21 ( = < d di o )
  lc(2,21,rpi).
  lc(2,21,roi).
  lc(2,21,rm).
  lc(2,21,rmi).
  lc(2,21,rs).
  lc(2,21,rsi).
  lc(2,21,rf).
  lc(2,21,rfi).
%  2 24 ( < > o oi f fi )
  lc(2,24,req).
  lc(2,24,rd).
  lc(2,24,rdi).
  lc(2,24,rm).
  lc(2,24,rmi).
  lc(2,24,rs).
  lc(2,24,rsi).
%  2 32 ( = < d s f )
  lc(2,32,rpi).
  lc(2,32,rdi).
  lc(2,32,ro).
  lc(2,32,roi).
  lc(2,32,rm).
  lc(2,32,rmi).
  lc(2,32,rsi).
  lc(2,32,rfi).
%  2 40 ( < > d di oi m s fi )
  lc(2,40,req).
  lc(2,40,ro).
  lc(2,40,rmi).
  lc(2,40,rsi).
  lc(2,40,rf).
%  2 48 ( < m mi s fi )
  lc(2,48,req).
  lc(2,48,rpi).
  lc(2,48,rd).
  lc(2,48,rdi).
  lc(2,48,ro).
  lc(2,48,roi).
  lc(2,48,rsi).
  lc(2,48,rf).
%  2 49 ( = di o m s si )
  lc(2,49,rp).
  lc(2,49,rpi).
  lc(2,49,rd).
  lc(2,49,roi).
  lc(2,49,rmi).
  lc(2,49,rf).
  lc(2,49,rfi).
%  3 11 ( = > d o s f fi )
  lc(3,11,rp).
  lc(3,11,rdi).
  lc(3,11,roi).
  lc(3,11,rm).
  lc(3,11,rmi).
  lc(3,11,rsi).
%  3 14 ( < > di o oi mi si f fi )
  lc(3,14,req).
  lc(3,14,rd).
  lc(3,14,rm).
  lc(3,14,rs).
%  3 15 ( = < d oi m s si fi )
  lc(3,15,rpi).
  lc(3,15,rdi).
  lc(3,15,ro).
  lc(3,15,rmi).
  lc(3,15,rf).
%  3 18 ( = < d o si )
  lc(3,18,rpi).
  lc(3,18,rdi).
  lc(3,18,roi).
  lc(3,18,rm).
  lc(3,18,rmi).
  lc(3,18,rs).
  lc(3,18,rf).
  lc(3,18,rfi).
%  3 28 ( = > di oi mi si )
  lc(3,28,rp).
  lc(3,28,rd).
  lc(3,28,ro).
  lc(3,28,rm).
  lc(3,28,rs).
  lc(3,28,rf).
  lc(3,28,rfi).
%  3 29 ( = d di o oi m si )
  lc(3,29,rp).
  lc(3,29,rpi).
  lc(3,29,rmi).
  lc(3,29,rs).
  lc(3,29,rf).
  lc(3,29,rfi).
%  3 33 ( = m mi s si fi )
  lc(3,33,rp).
  lc(3,33,rpi).
  lc(3,33,rd).
  lc(3,33,rdi).
  lc(3,33,ro).
  lc(3,33,roi).
  lc(3,33,rf).
%  3 38 ( < > d oi s fi )
  lc(3,38,req).
  lc(3,38,rdi).
  lc(3,38,ro).
  lc(3,38,rm).
  lc(3,38,rmi).
  lc(3,38,rsi).
  lc(3,38,rf).
%  3 39 ( < d di mi si f fi )
  lc(3,39,req).
  lc(3,39,rpi).
  lc(3,39,ro).
  lc(3,39,roi).
  lc(3,39,rm).
  lc(3,39,rs).
%  3 46 ( di o m mi s si f fi )
  lc(3,46,req).
  lc(3,46,rp).
  lc(3,46,rpi).
  lc(3,46,rd).
  lc(3,46,roi).
%  4 13 ( = > d di oi m mi s fi )
  lc(4,13,rp).
  lc(4,13,ro).
  lc(4,13,rsi).
  lc(4,13,rf).
%  4 14 ( > o oi m si f fi )
  lc(4,14,req).
  lc(4,14,rp).
  lc(4,14,rd).
  lc(4,14,rdi).
  lc(4,14,rmi).
  lc(4,14,rs).
%  4 17 ( > di o s )
  lc(4,17,req).
  lc(4,17,rp).
  lc(4,17,rd).
  lc(4,17,roi).
  lc(4,17,rm).
  lc(4,17,rmi).
  lc(4,17,rsi).
  lc(4,17,rf).
  lc(4,17,rfi).
%  4 25 ( < di s fi )
  lc(4,25,req).
  lc(4,25,rpi).
  lc(4,25,rd).
  lc(4,25,ro).
  lc(4,25,roi).
  lc(4,25,rm).
  lc(4,25,rmi).
  lc(4,25,rsi).
  lc(4,25,rf).
%  4 31 ( = oi m mi f )
  lc(4,31,rp).
  lc(4,31,rpi).
  lc(4,31,rd).
  lc(4,31,rdi).
  lc(4,31,ro).
  lc(4,31,rs).
  lc(4,31,rsi).
  lc(4,31,rfi).
%  4 34 ( d o s si f )
  lc(4,34,req).
  lc(4,34,rp).
  lc(4,34,rpi).
  lc(4,34,rdi).
  lc(4,34,roi).
  lc(4,34,rm).
  lc(4,34,rmi).
  lc(4,34,rfi).
%  4 35 ( = d di o m mi s )
  lc(4,35,rp).
  lc(4,35,rpi).
  lc(4,35,roi).
  lc(4,35,rsi).
  lc(4,35,rf).
  lc(4,35,rfi).
%  4 41 ( = d di oi s si fi )
  lc(4,41,rp).
  lc(4,41,rpi).
  lc(4,41,ro).
  lc(4,41,rm).
  lc(4,41,rmi).
  lc(4,41,rf).
%  4 42 ( < > di o oi m fi )
  lc(4,42,req).
  lc(4,42,rd).
  lc(4,42,rmi).
  lc(4,42,rs).
  lc(4,42,rsi).
  lc(4,42,rf).
%  5 12 ( < > d o oi m si fi )
  lc(5,12,req).
  lc(5,12,rdi).
  lc(5,12,rmi).
  lc(5,12,rs).
  lc(5,12,rf).
%  5 13 ( < > di o oi m s f )
  lc(5,13,req).
  lc(5,13,rd).
  lc(5,13,rmi).
  lc(5,13,rsi).
  lc(5,13,rfi).
%  5 17 ( = < di oi f )
  lc(5,17,rpi).
  lc(5,17,rd).
  lc(5,17,ro).
  lc(5,17,rm).
  lc(5,17,rmi).
  lc(5,17,rs).
  lc(5,17,rsi).
  lc(5,17,rfi).
%  5 18 ( = > di o oi m mi f )
  lc(5,18,rp).
  lc(5,18,rd).
  lc(5,18,rs).
  lc(5,18,rsi).
  lc(5,18,rfi).
%  5 36 ( > di oi m mi si f fi )
  lc(5,36,req).
  lc(5,36,rp).
  lc(5,36,rd).
  lc(5,36,ro).
  lc(5,36,rs).
%  5 37 ( < > d di oi mi s f )
  lc(5,37,req).
  lc(5,37,ro).
  lc(5,37,rm).
  lc(5,37,rsi).
  lc(5,37,rfi).
%  5 38 ( > o oi m mi s fi )
  lc(5,38,req).
  lc(5,38,rp).
  lc(5,38,rd).
  lc(5,38,rdi).
  lc(5,38,rsi).
  lc(5,38,rf).
%  5 41 ( < > di m fi )
  lc(5,41,req).
  lc(5,41,rd).
  lc(5,41,ro).
  lc(5,41,roi).
  lc(5,41,rmi).
  lc(5,41,rs).
  lc(5,41,rsi).
  lc(5,41,rf).
%  5 49 ( > d o oi m mi s si )
  lc(5,49,req).
  lc(5,49,rp).
  lc(5,49,rdi).
  lc(5,49,rf).
  lc(5,49,rfi).
%  6  7 ( < > oi s si fi )
  lc(6,7,req).
  lc(6,7,rd).
  lc(6,7,rdi).
  lc(6,7,ro).
  lc(6,7,rm).
  lc(6,7,rmi).
  lc(6,7,rf).
%  6 10 ( = d oi mi s fi )
  lc(6,10,rp).
  lc(6,10,rpi).
  lc(6,10,rdi).
  lc(6,10,ro).
  lc(6,10,rm).
  lc(6,10,rsi).
  lc(6,10,rf).
%  6 12 ( < > mi f fi )
  lc(6,12,req).
  lc(6,12,rd).
  lc(6,12,rdi).
  lc(6,12,ro).
  lc(6,12,roi).
  lc(6,12,rm).
  lc(6,12,rs).
  lc(6,12,rsi).
%  6 13 ( < > d di o m fi )
  lc(6,13,req).
  lc(6,13,roi).
  lc(6,13,rmi).
  lc(6,13,rs).
  lc(6,13,rsi).
  lc(6,13,rf).
%  6 19 ( = < di o oi s fi )
  lc(6,19,rpi).
  lc(6,19,rd).
  lc(6,19,rm).
  lc(6,19,rmi).
  lc(6,19,rsi).
  lc(6,19,rf).
%  6 24 ( = < > di o m mi s si )
  lc(6,24,rd).
  lc(6,24,roi).
  lc(6,24,rf).
  lc(6,24,rfi).
%  6 27 ( = < > di oi f fi )
  lc(6,27,rd).
  lc(6,27,ro).
  lc(6,27,rm).
  lc(6,27,rmi).
  lc(6,27,rs).
  lc(6,27,rsi).
%  6 29 ( < di o oi m mi s fi )
  lc(6,29,req).
  lc(6,29,rpi).
  lc(6,29,rd).
  lc(6,29,rsi).
  lc(6,29,rf).
%  6 30 ( < > di m mi si f fi )
  lc(6,30,req).
  lc(6,30,rd).
  lc(6,30,ro).
  lc(6,30,roi).
  lc(6,30,rs).
%  6 41 ( < di o mi si )
  lc(6,41,req).
  lc(6,41,rpi).
  lc(6,41,rd).
  lc(6,41,roi).
  lc(6,41,rm).
  lc(6,41,rs).
  lc(6,41,rf).
  lc(6,41,rfi).
%  6 42 ( di m mi s si )
  lc(6,42,req).
  lc(6,42,rp).
  lc(6,42,rpi).
  lc(6,42,rd).
  lc(6,42,ro).
  lc(6,42,roi).
  lc(6,42,rf).
  lc(6,42,rfi).
%  6 43 ( = di oi mi s )
  lc(6,43,rp).
  lc(6,43,rpi).
  lc(6,43,rd).
  lc(6,43,ro).
  lc(6,43,rm).
  lc(6,43,rsi).
  lc(6,43,rf).
  lc(6,43,rfi).
%  6 45 ( = < > o m s f )
  lc(6,45,rd).
  lc(6,45,rdi).
  lc(6,45,roi).
  lc(6,45,rmi).
  lc(6,45,rsi).
  lc(6,45,rfi).
%  6 48 ( = < > m s f )
  lc(6,48,rd).
  lc(6,48,rdi).
  lc(6,48,ro).
  lc(6,48,roi).
  lc(6,48,rmi).
  lc(6,48,rsi).
  lc(6,48,rfi).
%  7 17 ( < di o fi )
  lc(7,17,req).
  lc(7,17,rpi).
  lc(7,17,rd).
  lc(7,17,roi).
  lc(7,17,rm).
  lc(7,17,rmi).
  lc(7,17,rs).
  lc(7,17,rsi).
  lc(7,17,rf).
%  7 24 ( < si f fi )
  lc(7,24,req).
  lc(7,24,rpi).
  lc(7,24,rd).
  lc(7,24,rdi).
  lc(7,24,ro).
  lc(7,24,roi).
  lc(7,24,rm).
  lc(7,24,rmi).
  lc(7,24,rs).
%  7 30 ( di oi m f fi )
  lc(7,30,req).
  lc(7,30,rp).
  lc(7,30,rpi).
  lc(7,30,rd).
  lc(7,30,ro).
  lc(7,30,rmi).
  lc(7,30,rs).
  lc(7,30,rsi).
%  7 33 ( = d o oi m mi si )
  lc(7,33,rp).
  lc(7,33,rpi).
  lc(7,33,rdi).
  lc(7,33,rs).
  lc(7,33,rf).
  lc(7,33,rfi).
%  7 35 ( = < > d mi f )
  lc(7,35,rdi).
  lc(7,35,ro).
  lc(7,35,roi).
  lc(7,35,rm).
  lc(7,35,rs).
  lc(7,35,rsi).
  lc(7,35,rfi).
%  8 12 ( = d o m mi si fi )
  lc(8,12,rp).
  lc(8,12,rpi).
  lc(8,12,rdi).
  lc(8,12,roi).
  lc(8,12,rs).
  lc(8,12,rf).
%  8 20 ( = < d o f )
  lc(8,20,rpi).
  lc(8,20,rdi).
  lc(8,20,roi).
  lc(8,20,rm).
  lc(8,20,rmi).
  lc(8,20,rs).
  lc(8,20,rsi).
  lc(8,20,rfi).
%  8 25 ( = > d o m mi s si fi )
  lc(8,25,rp).
  lc(8,25,rdi).
  lc(8,25,roi).
  lc(8,25,rf).
%  8 26 ( d di o si )
  lc(8,26,req).
  lc(8,26,rp).
  lc(8,26,rpi).
  lc(8,26,roi).
  lc(8,26,rm).
  lc(8,26,rmi).
  lc(8,26,rs).
  lc(8,26,rf).
  lc(8,26,rfi).
%  8 34 ( mi s fi )
  lc(8,34,req).
  lc(8,34,rp).
  lc(8,34,rpi).
  lc(8,34,rd).
  lc(8,34,rdi).
  lc(8,34,ro).
  lc(8,34,roi).
  lc(8,34,rm).
  lc(8,34,rsi).
  lc(8,34,rf).
%  8 35 ( = d di oi m mi s si fi )
  lc(8,35,rp).
  lc(8,35,rpi).
  lc(8,35,ro).
  lc(8,35,rf).
%  8 41 ( < > di oi s si f fi )
  lc(8,41,req).
  lc(8,41,rd).
  lc(8,41,ro).
  lc(8,41,rm).
  lc(8,41,rmi).
%  8 43 ( < > di o m )
  lc(8,43,req).
  lc(8,43,rd).
  lc(8,43,roi).
  lc(8,43,rmi).
  lc(8,43,rs).
  lc(8,43,rsi).
  lc(8,43,rf).
  lc(8,43,rfi).
%  9 11 ( = o oi m mi si fi )
  lc(9,11,rp).
  lc(9,11,rpi).
  lc(9,11,rd).
  lc(9,11,rdi).
  lc(9,11,rs).
  lc(9,11,rf).
%  9 17 ( = < d di m s si )
  lc(9,17,rpi).
  lc(9,17,ro).
  lc(9,17,roi).
  lc(9,17,rmi).
  lc(9,17,rf).
  lc(9,17,rfi).
%  9 21 ( = < d o mi s )
  lc(9,21,rpi).
  lc(9,21,rdi).
  lc(9,21,roi).
  lc(9,21,rm).
  lc(9,21,rsi).
  lc(9,21,rf).
  lc(9,21,rfi).
%  9 23 ( = di oi s si fi )
  lc(9,23,rp).
  lc(9,23,rpi).
  lc(9,23,rd).
  lc(9,23,ro).
  lc(9,23,rm).
  lc(9,23,rmi).
  lc(9,23,rf).
%  9 29 ( = d di o )
  lc(9,29,rp).
  lc(9,29,rpi).
  lc(9,29,roi).
  lc(9,29,rm).
  lc(9,29,rmi).
  lc(9,29,rs).
  lc(9,29,rsi).
  lc(9,29,rf).
  lc(9,29,rfi).
%  9 38 ( < > o si fi )
  lc(9,38,req).
  lc(9,38,rd).
  lc(9,38,rdi).
  lc(9,38,roi).
  lc(9,38,rm).
  lc(9,38,rmi).
  lc(9,38,rs).
  lc(9,38,rf).
%  9 42 ( = > di m mi f fi )
  lc(9,42,rp).
  lc(9,42,rd).
  lc(9,42,ro).
  lc(9,42,roi).
  lc(9,42,rs).
  lc(9,42,rsi).
%  9 48 ( < d oi m s )
  lc(9,48,req).
  lc(9,48,rpi).
  lc(9,48,rdi).
  lc(9,48,ro).
  lc(9,48,rmi).
  lc(9,48,rsi).
  lc(9,48,rf).
  lc(9,48,rfi).
%  9 49 ( = < m mi s si f fi )
  lc(9,49,rpi).
  lc(9,49,rd).
  lc(9,49,rdi).
  lc(9,49,ro).
  lc(9,49,roi).
% 10 13 ( = > d di o m mi si f )
  lc(10,13,rp).
  lc(10,13,roi).
  lc(10,13,rs).
  lc(10,13,rfi).
% 10 23 ( = o m f fi )
  lc(10,23,rp).
  lc(10,23,rpi).
  lc(10,23,rd).
  lc(10,23,rdi).
  lc(10,23,roi).
  lc(10,23,rmi).
  lc(10,23,rs).
  lc(10,23,rsi).
% 10 26 ( d oi m s si f )
  lc(10,26,req).
  lc(10,26,rp).
  lc(10,26,rpi).
  lc(10,26,rdi).
  lc(10,26,ro).
  lc(10,26,rmi).
  lc(10,26,rfi).
% 10 28 ( < > d di m si f fi )
  lc(10,28,req).
  lc(10,28,ro).
  lc(10,28,roi).
  lc(10,28,rmi).
  lc(10,28,rs).
% 10 35 ( > di o s fi )
  lc(10,35,req).
  lc(10,35,rp).
  lc(10,35,rd).
  lc(10,35,roi).
  lc(10,35,rm).
  lc(10,35,rmi).
  lc(10,35,rsi).
  lc(10,35,rf).
% 10 37 ( > di mi si f fi )
  lc(10,37,req).
  lc(10,37,rp).
  lc(10,37,rd).
  lc(10,37,ro).
  lc(10,37,roi).
  lc(10,37,rm).
  lc(10,37,rs).
% 10 40 ( > d di o oi f fi )
  lc(10,40,req).
  lc(10,40,rp).
  lc(10,40,rm).
  lc(10,40,rmi).
  lc(10,40,rs).
  lc(10,40,rsi).
% 10 41 ( < > m s fi )
  lc(10,41,req).
  lc(10,41,rd).
  lc(10,41,rdi).
  lc(10,41,ro).
  lc(10,41,roi).
  lc(10,41,rmi).
  lc(10,41,rsi).
  lc(10,41,rf).
% 10 43 ( > di o m si fi )
  lc(10,43,req).
  lc(10,43,rp).
  lc(10,43,rd).
  lc(10,43,roi).
  lc(10,43,rmi).
  lc(10,43,rs).
  lc(10,43,rf).
% 10 46 ( = < di m f )
  lc(10,46,rpi).
  lc(10,46,rd).
  lc(10,46,ro).
  lc(10,46,roi).
  lc(10,46,rmi).
  lc(10,46,rs).
  lc(10,46,rsi).
  lc(10,46,rfi).
% 10 47 ( di o oi mi s si )
  lc(10,47,req).
  lc(10,47,rp).
  lc(10,47,rpi).
  lc(10,47,rd).
  lc(10,47,rm).
  lc(10,47,rf).
  lc(10,47,rfi).
% 10 48 ( = < di oi m mi s f fi )
  lc(10,48,rpi).
  lc(10,48,rd).
  lc(10,48,ro).
  lc(10,48,rsi).
% 11 23 ( > di oi m s f fi )
  lc(11,23,req).
  lc(11,23,rp).
  lc(11,23,rd).
  lc(11,23,ro).
  lc(11,23,rmi).
  lc(11,23,rsi).
% 11 25 ( > di m mi s si f )
  lc(11,25,req).
  lc(11,25,rp).
  lc(11,25,rd).
  lc(11,25,ro).
  lc(11,25,roi).
  lc(11,25,rfi).
% 11 26 ( = < d di o m s si )
  lc(11,26,rpi).
  lc(11,26,roi).
  lc(11,26,rmi).
  lc(11,26,rf).
  lc(11,26,rfi).
% 11 27 ( < d m f fi )
  lc(11,27,req).
  lc(11,27,rpi).
  lc(11,27,rdi).
  lc(11,27,ro).
  lc(11,27,roi).
  lc(11,27,rmi).
  lc(11,27,rs).
  lc(11,27,rsi).
% 11 28 ( = > d di o m f fi )
  lc(11,28,rp).
  lc(11,28,roi).
  lc(11,28,rmi).
  lc(11,28,rs).
  lc(11,28,rsi).
% 11 39 ( < di oi mi s f fi )
  lc(11,39,req).
  lc(11,39,rpi).
  lc(11,39,rd).
  lc(11,39,ro).
  lc(11,39,rm).
  lc(11,39,rsi).
% 11 44 ( = > oi m si f )
  lc(11,44,rp).
  lc(11,44,rd).
  lc(11,44,rdi).
  lc(11,44,ro).
  lc(11,44,rmi).
  lc(11,44,rs).
  lc(11,44,rfi).
% 11 49 ( = di oi m mi f )
  lc(11,49,rp).
  lc(11,49,rpi).
  lc(11,49,rd).
  lc(11,49,ro).
  lc(11,49,rs).
  lc(11,49,rsi).
  lc(11,49,rfi).
% 12 13 ( < d s )
  lc(12,13,req).
  lc(12,13,rpi).
  lc(12,13,rdi).
  lc(12,13,ro).
  lc(12,13,roi).
  lc(12,13,rm).
  lc(12,13,rmi).
  lc(12,13,rsi).
  lc(12,13,rf).
  lc(12,13,rfi).
% 12 15 ( > o oi mi si )
  lc(12,15,req).
  lc(12,15,rp).
  lc(12,15,rd).
  lc(12,15,rdi).
  lc(12,15,rm).
  lc(12,15,rs).
  lc(12,15,rf).
  lc(12,15,rfi).
% 12 20 ( oi m s si f fi )
  lc(12,20,req).
  lc(12,20,rp).
  lc(12,20,rpi).
  lc(12,20,rd).
  lc(12,20,rdi).
  lc(12,20,ro).
  lc(12,20,rmi).
% 12 28 ( = > di o oi m s )
  lc(12,28,rp).
  lc(12,28,rd).
  lc(12,28,rmi).
  lc(12,28,rsi).
  lc(12,28,rf).
  lc(12,28,rfi).
% 12 34 ( = < d o oi m f fi )
  lc(12,34,rpi).
  lc(12,34,rdi).
  lc(12,34,rmi).
  lc(12,34,rs).
  lc(12,34,rsi).
% 12 35 ( > d di m s si )
  lc(12,35,req).
  lc(12,35,rp).
  lc(12,35,ro).
  lc(12,35,roi).
  lc(12,35,rmi).
  lc(12,35,rf).
  lc(12,35,rfi).
% 12 37 ( d mi )
  lc(12,37,req).
  lc(12,37,rp).
  lc(12,37,rpi).
  lc(12,37,rdi).
  lc(12,37,ro).
  lc(12,37,roi).
  lc(12,37,rm).
  lc(12,37,rs).
  lc(12,37,rsi).
  lc(12,37,rf).
  lc(12,37,rfi).
% 12 40 ( = < > di o oi mi s si )
  lc(12,40,rd).
  lc(12,40,rm).
  lc(12,40,rf).
  lc(12,40,rfi).
% 12 42 ( = > d di o oi m mi f fi )
  lc(12,42,rp).
  lc(12,42,rs).
  lc(12,42,rsi).
% 12 46 ( = < d di oi f fi )
  lc(12,46,rpi).
  lc(12,46,ro).
  lc(12,46,rm).
  lc(12,46,rmi).
  lc(12,46,rs).
  lc(12,46,rsi).
% 13 15 ( = < d mi si )
  lc(13,15,rpi).
  lc(13,15,rdi).
  lc(13,15,ro).
  lc(13,15,roi).
  lc(13,15,rm).
  lc(13,15,rs).
  lc(13,15,rf).
  lc(13,15,rfi).
% 13 22 ( = < d di oi s si )
  lc(13,22,rpi).
  lc(13,22,ro).
  lc(13,22,rm).
  lc(13,22,rmi).
  lc(13,22,rf).
  lc(13,22,rfi).
% 13 24 ( = d di oi m mi si )
  lc(13,24,rp).
  lc(13,24,rpi).
  lc(13,24,ro).
  lc(13,24,rs).
  lc(13,24,rf).
  lc(13,24,rfi).
% 13 32 ( > d mi s si f )
  lc(13,32,req).
  lc(13,32,rp).
  lc(13,32,rdi).
  lc(13,32,ro).
  lc(13,32,roi).
  lc(13,32,rm).
  lc(13,32,rfi).
% 13 35 ( d oi s si fi )
  lc(13,35,req).
  lc(13,35,rp).
  lc(13,35,rpi).
  lc(13,35,rdi).
  lc(13,35,ro).
  lc(13,35,rm).
  lc(13,35,rmi).
  lc(13,35,rf).
% 13 37 ( = di o mi si fi )
  lc(13,37,rp).
  lc(13,37,rpi).
  lc(13,37,rd).
  lc(13,37,roi).
  lc(13,37,rm).
  lc(13,37,rs).
  lc(13,37,rf).
% 13 41 ( = < mi f fi )
  lc(13,41,rpi).
  lc(13,41,rd).
  lc(13,41,rdi).
  lc(13,41,ro).
  lc(13,41,roi).
  lc(13,41,rm).
  lc(13,41,rs).
  lc(13,41,rsi).
% 13 44 ( < > d di o oi m f )
  lc(13,44,req).
  lc(13,44,rmi).
  lc(13,44,rs).
  lc(13,44,rsi).
  lc(13,44,rfi).
% 14 21 ( > di oi m s f )
  lc(14,21,req).
  lc(14,21,rp).
  lc(14,21,rd).
  lc(14,21,ro).
  lc(14,21,rmi).
  lc(14,21,rsi).
  lc(14,21,rfi).
% 14 25 ( > di o m s fi )
  lc(14,25,req).
  lc(14,25,rp).
  lc(14,25,rd).
  lc(14,25,roi).
  lc(14,25,rmi).
  lc(14,25,rsi).
  lc(14,25,rf).
% 14 26 ( = si f )
  lc(14,26,rp).
  lc(14,26,rpi).
  lc(14,26,rd).
  lc(14,26,rdi).
  lc(14,26,ro).
  lc(14,26,roi).
  lc(14,26,rm).
  lc(14,26,rmi).
  lc(14,26,rs).
  lc(14,26,rfi).
% 14 46 ( < o m fi )
  lc(14,46,req).
  lc(14,46,rpi).
  lc(14,46,rd).
  lc(14,46,rdi).
  lc(14,46,roi).
  lc(14,46,rmi).
  lc(14,46,rs).
  lc(14,46,rsi).
  lc(14,46,rf).
% 15 16 ( = o oi m s fi )
  lc(15,16,rp).
  lc(15,16,rpi).
  lc(15,16,rd).
  lc(15,16,rdi).
  lc(15,16,rmi).
  lc(15,16,rsi).
  lc(15,16,rf).
% 15 18 ( < > d m s f )
  lc(15,18,req).
  lc(15,18,rdi).
  lc(15,18,ro).
  lc(15,18,roi).
  lc(15,18,rmi).
  lc(15,18,rsi).
  lc(15,18,rfi).
% 15 20 ( < d di oi mi s fi )
  lc(15,20,req).
  lc(15,20,rpi).
  lc(15,20,ro).
  lc(15,20,rm).
  lc(15,20,rsi).
  lc(15,20,rf).
% 15 21 ( = < > d oi s si )
  lc(15,21,rdi).
  lc(15,21,ro).
  lc(15,21,rm).
  lc(15,21,rmi).
  lc(15,21,rf).
  lc(15,21,rfi).
% 15 25 ( > di o m mi f )
  lc(15,25,req).
  lc(15,25,rp).
  lc(15,25,rd).
  lc(15,25,roi).
  lc(15,25,rs).
  lc(15,25,rsi).
  lc(15,25,rfi).
% 15 26 ( > o m mi s )
  lc(15,26,req).
  lc(15,26,rp).
  lc(15,26,rd).
  lc(15,26,rdi).
  lc(15,26,roi).
  lc(15,26,rsi).
  lc(15,26,rf).
  lc(15,26,rfi).
% 15 32 ( = di m mi si )
  lc(15,32,rp).
  lc(15,32,rpi).
  lc(15,32,rd).
  lc(15,32,ro).
  lc(15,32,roi).
  lc(15,32,rs).
  lc(15,32,rf).
  lc(15,32,rfi).
% 15 33 ( > d di o oi mi si f )
  lc(15,33,req).
  lc(15,33,rp).
  lc(15,33,rm).
  lc(15,33,rs).
  lc(15,33,rfi).
% 15 46 ( = < o s si f )
  lc(15,46,rpi).
  lc(15,46,rd).
  lc(15,46,rdi).
  lc(15,46,roi).
  lc(15,46,rm).
  lc(15,46,rmi).
  lc(15,46,rfi).
% 16 29 ( = < > m mi s )
  lc(16,29,rd).
  lc(16,29,rdi).
  lc(16,29,ro).
  lc(16,29,roi).
  lc(16,29,rsi).
  lc(16,29,rf).
  lc(16,29,rfi).
% 16 30 ( = > o oi mi si )
  lc(16,30,rp).
  lc(16,30,rd).
  lc(16,30,rdi).
  lc(16,30,rm).
  lc(16,30,rs).
  lc(16,30,rf).
  lc(16,30,rfi).
% 16 31 ( = > di oi s si )
  lc(16,31,rp).
  lc(16,31,rd).
  lc(16,31,ro).
  lc(16,31,rm).
  lc(16,31,rmi).
  lc(16,31,rf).
  lc(16,31,rfi).
% 16 37 ( = di s f )
  lc(16,37,rp).
  lc(16,37,rpi).
  lc(16,37,rd).
  lc(16,37,ro).
  lc(16,37,roi).
  lc(16,37,rm).
  lc(16,37,rmi).
  lc(16,37,rsi).
  lc(16,37,rfi).
% 16 39 ( = < > di o m mi f fi )
  lc(16,39,rd).
  lc(16,39,roi).
  lc(16,39,rs).
  lc(16,39,rsi).
% 16 49 ( < d di o mi s f )
  lc(16,49,req).
  lc(16,49,rpi).
  lc(16,49,roi).
  lc(16,49,rm).
  lc(16,49,rsi).
  lc(16,49,rfi).
% 17 30 ( = < > d di o oi m f fi )
  lc(17,30,rmi).
  lc(17,30,rs).
  lc(17,30,rsi).
% 17 31 ( = > d m mi s si )
  lc(17,31,rp).
  lc(17,31,rdi).
  lc(17,31,ro).
  lc(17,31,roi).
  lc(17,31,rf).
  lc(17,31,rfi).
% 17 33 ( > di m si f )
  lc(17,33,req).
  lc(17,33,rp).
  lc(17,33,rd).
  lc(17,33,ro).
  lc(17,33,roi).
  lc(17,33,rmi).
  lc(17,33,rs).
  lc(17,33,rfi).
% 17 39 ( = > di m f fi )
  lc(17,39,rp).
  lc(17,39,rd).
  lc(17,39,ro).
  lc(17,39,roi).
  lc(17,39,rmi).
  lc(17,39,rs).
  lc(17,39,rsi).
% 17 41 ( < d o m mi si )
  lc(17,41,req).
  lc(17,41,rpi).
  lc(17,41,rdi).
  lc(17,41,roi).
  lc(17,41,rs).
  lc(17,41,rf).
  lc(17,41,rfi).
% 18 35 ( = > d di si f fi )
  lc(18,35,rp).
  lc(18,35,ro).
  lc(18,35,roi).
  lc(18,35,rm).
  lc(18,35,rmi).
  lc(18,35,rs).
% 18 42 ( < d o m fi )
  lc(18,42,req).
  lc(18,42,rpi).
  lc(18,42,rdi).
  lc(18,42,roi).
  lc(18,42,rmi).
  lc(18,42,rs).
  lc(18,42,rsi).
  lc(18,42,rf).
% 18 44 ( = < d di m s )
  lc(18,44,rpi).
  lc(18,44,ro).
  lc(18,44,roi).
  lc(18,44,rmi).
  lc(18,44,rsi).
  lc(18,44,rf).
  lc(18,44,rfi).
% 18 45 ( = > di fi )
  lc(18,45,rp).
  lc(18,45,rd).
  lc(18,45,ro).
  lc(18,45,roi).
  lc(18,45,rm).
  lc(18,45,rmi).
  lc(18,45,rs).
  lc(18,45,rsi).
  lc(18,45,rf).
% 18 49 ( = d o s )
  lc(18,49,rp).
  lc(18,49,rpi).
  lc(18,49,rdi).
  lc(18,49,roi).
  lc(18,49,rm).
  lc(18,49,rmi).
  lc(18,49,rsi).
  lc(18,49,rf).
  lc(18,49,rfi).
% 19 24 ( < o m mi s si )
  lc(19,24,req).
  lc(19,24,rpi).
  lc(19,24,rd).
  lc(19,24,rdi).
  lc(19,24,roi).
  lc(19,24,rf).
  lc(19,24,rfi).
% 19 28 ( > d di o mi si f fi )
  lc(19,28,req).
  lc(19,28,rp).
  lc(19,28,roi).
  lc(19,28,rm).
  lc(19,28,rs).
% 19 29 ( < d di o m mi fi )
  lc(19,29,req).
  lc(19,29,rpi).
  lc(19,29,roi).
  lc(19,29,rs).
  lc(19,29,rsi).
  lc(19,29,rf).
% 19 34 ( = di oi mi s f )
  lc(19,34,rp).
  lc(19,34,rpi).
  lc(19,34,rd).
  lc(19,34,ro).
  lc(19,34,rm).
  lc(19,34,rsi).
  lc(19,34,rfi).
% 19 44 ( = > d oi m )
  lc(19,44,rp).
  lc(19,44,rdi).
  lc(19,44,ro).
  lc(19,44,rmi).
  lc(19,44,rs).
  lc(19,44,rsi).
  lc(19,44,rf).
  lc(19,44,rfi).
% 19 46 ( > d o si )
  lc(19,46,req).
  lc(19,46,rp).
  lc(19,46,rdi).
  lc(19,46,roi).
  lc(19,46,rm).
  lc(19,46,rmi).
  lc(19,46,rs).
  lc(19,46,rf).
  lc(19,46,rfi).
% 19 47 ( > m si f )
  lc(19,47,req).
  lc(19,47,rp).
  lc(19,47,rd).
  lc(19,47,rdi).
  lc(19,47,ro).
  lc(19,47,roi).
  lc(19,47,rmi).
  lc(19,47,rs).
  lc(19,47,rfi).
% 20 21 ( m si f fi )
  lc(20,21,req).
  lc(20,21,rp).
  lc(20,21,rpi).
  lc(20,21,rd).
  lc(20,21,rdi).
  lc(20,21,ro).
  lc(20,21,roi).
  lc(20,21,rmi).
  lc(20,21,rs).
% 20 23 ( = < > d o oi si )
  lc(20,23,rdi).
  lc(20,23,rm).
  lc(20,23,rmi).
  lc(20,23,rs).
  lc(20,23,rf).
  lc(20,23,rfi).
% 20 25 ( = d di o m mi s )
  lc(20,25,rp).
  lc(20,25,rpi).
  lc(20,25,roi).
  lc(20,25,rsi).
  lc(20,25,rf).
  lc(20,25,rfi).
% 20 30 ( > di m mi fi )
  lc(20,30,req).
  lc(20,30,rp).
  lc(20,30,rd).
  lc(20,30,ro).
  lc(20,30,roi).
  lc(20,30,rs).
  lc(20,30,rsi).
  lc(20,30,rf).
% 20 31 ( = < m si f fi )
  lc(20,31,rpi).
  lc(20,31,rd).
  lc(20,31,rdi).
  lc(20,31,ro).
  lc(20,31,roi).
  lc(20,31,rmi).
  lc(20,31,rs).
% 20 34 ( = < o oi s si )
  lc(20,34,rpi).
  lc(20,34,rd).
  lc(20,34,rdi).
  lc(20,34,rm).
  lc(20,34,rmi).
  lc(20,34,rf).
  lc(20,34,rfi).
% 20 38 ( = < > oi mi f )
  lc(20,38,rd).
  lc(20,38,rdi).
  lc(20,38,ro).
  lc(20,38,rm).
  lc(20,38,rs).
  lc(20,38,rsi).
  lc(20,38,rfi).
% 20 45 ( > mi s si fi )
  lc(20,45,req).
  lc(20,45,rp).
  lc(20,45,rd).
  lc(20,45,rdi).
  lc(20,45,ro).
  lc(20,45,roi).
  lc(20,45,rm).
  lc(20,45,rf).
% 20 46 ( < > di m mi s )
  lc(20,46,req).
  lc(20,46,rd).
  lc(20,46,ro).
  lc(20,46,roi).
  lc(20,46,rsi).
  lc(20,46,rf).
  lc(20,46,rfi).
% 21 35 ( = > d o oi si f )
  lc(21,35,rp).
  lc(21,35,rdi).
  lc(21,35,rm).
  lc(21,35,rmi).
  lc(21,35,rs).
  lc(21,35,rfi).
% 21 37 ( = d o m s fi )
  lc(21,37,rp).
  lc(21,37,rpi).
  lc(21,37,rdi).
  lc(21,37,roi).
  lc(21,37,rmi).
  lc(21,37,rsi).
  lc(21,37,rf).
% 21 40 ( = d di o oi s )
  lc(21,40,rp).
  lc(21,40,rpi).
  lc(21,40,rm).
  lc(21,40,rmi).
  lc(21,40,rsi).
  lc(21,40,rf).
  lc(21,40,rfi).
% 21 42 ( = < > di o oi mi fi )
  lc(21,42,rd).
  lc(21,42,rm).
  lc(21,42,rs).
  lc(21,42,rsi).
  lc(21,42,rf).
% 21 49 ( = < > d o s si )
  lc(21,49,rdi).
  lc(21,49,roi).
  lc(21,49,rm).
  lc(21,49,rmi).
  lc(21,49,rf).
  lc(21,49,rfi).
% 22 24 ( < > o oi s f )
  lc(22,24,req).
  lc(22,24,rd).
  lc(22,24,rdi).
  lc(22,24,rm).
  lc(22,24,rmi).
  lc(22,24,rsi).
  lc(22,24,rfi).
% 22 36 ( < > d o oi mi s f )
  lc(22,36,req).
  lc(22,36,rdi).
  lc(22,36,rm).
  lc(22,36,rsi).
  lc(22,36,rfi).
% 22 43 ( = > o oi m f )
  lc(22,43,rp).
  lc(22,43,rd).
  lc(22,43,rdi).
  lc(22,43,rmi).
  lc(22,43,rs).
  lc(22,43,rsi).
  lc(22,43,rfi).
% 22 45 ( > d oi mi s fi )
  lc(22,45,req).
  lc(22,45,rp).
  lc(22,45,rdi).
  lc(22,45,ro).
  lc(22,45,rm).
  lc(22,45,rsi).
  lc(22,45,rf).
% 22 47 ( < di o m s )
  lc(22,47,req).
  lc(22,47,rpi).
  lc(22,47,rd).
  lc(22,47,roi).
  lc(22,47,rmi).
  lc(22,47,rsi).
  lc(22,47,rf).
  lc(22,47,rfi).
% 22 49 ( > oi m mi f fi )
  lc(22,49,req).
  lc(22,49,rp).
  lc(22,49,rd).
  lc(22,49,rdi).
  lc(22,49,ro).
  lc(22,49,rs).
  lc(22,49,rsi).
% 23 26 ( > d m s si f )
  lc(23,26,req).
  lc(23,26,rp).
  lc(23,26,rdi).
  lc(23,26,ro).
  lc(23,26,roi).
  lc(23,26,rmi).
  lc(23,26,rfi).
% 23 28 ( < d di m s )
  lc(23,28,req).
  lc(23,28,rpi).
  lc(23,28,ro).
  lc(23,28,roi).
  lc(23,28,rmi).
  lc(23,28,rsi).
  lc(23,28,rf).
  lc(23,28,rfi).
% 23 29 ( = < d di o m f fi )
  lc(23,29,rpi).
  lc(23,29,roi).
  lc(23,29,rmi).
  lc(23,29,rs).
  lc(23,29,rsi).
% 23 35 ( = < > o mi f fi )
  lc(23,35,rd).
  lc(23,35,rdi).
  lc(23,35,roi).
  lc(23,35,rm).
  lc(23,35,rs).
  lc(23,35,rsi).
% 23 36 ( = < > d o oi f fi )
  lc(23,36,rdi).
  lc(23,36,rm).
  lc(23,36,rmi).
  lc(23,36,rs).
  lc(23,36,rsi).
% 23 40 ( = < > d oi m mi s si )
  lc(23,40,rdi).
  lc(23,40,ro).
  lc(23,40,rf).
  lc(23,40,rfi).
% 23 44 ( > di o oi m f )
  lc(23,44,req).
  lc(23,44,rp).
  lc(23,44,rd).
  lc(23,44,rmi).
  lc(23,44,rs).
  lc(23,44,rsi).
  lc(23,44,rfi).
% 24 37 ( < di o si )
  lc(24,37,req).
  lc(24,37,rpi).
  lc(24,37,rd).
  lc(24,37,roi).
  lc(24,37,rm).
  lc(24,37,rmi).
  lc(24,37,rs).
  lc(24,37,rf).
  lc(24,37,rfi).
% 24 49 ( = di o oi m s si f )
  lc(24,49,rp).
  lc(24,49,rpi).
  lc(24,49,rd).
  lc(24,49,rmi).
  lc(24,49,rfi).
% 25 39 ( = < > d di o oi mi s f )
  lc(25,39,rm).
  lc(25,39,rsi).
  lc(25,39,rfi).
% 25 47 ( < > d di o m mi si f fi )
  lc(25,47,req).
  lc(25,47,roi).
  lc(25,47,rs).
% 26 30 ( < oi m )
  lc(26,30,req).
  lc(26,30,rpi).
  lc(26,30,rd).
  lc(26,30,rdi).
  lc(26,30,ro).
  lc(26,30,rmi).
  lc(26,30,rs).
  lc(26,30,rsi).
  lc(26,30,rf).
  lc(26,30,rfi).
% 26 35 ( < > d di o mi s f fi )
  lc(26,35,req).
  lc(26,35,roi).
  lc(26,35,rm).
  lc(26,35,rsi).
% 26 36 ( = < di mi s si )
  lc(26,36,rpi).
  lc(26,36,rd).
  lc(26,36,ro).
  lc(26,36,roi).
  lc(26,36,rm).
  lc(26,36,rf).
  lc(26,36,rfi).
% 26 44 ( = oi m s f )
  lc(26,44,rp).
  lc(26,44,rpi).
  lc(26,44,rd).
  lc(26,44,rdi).
  lc(26,44,ro).
  lc(26,44,rmi).
  lc(26,44,rsi).
  lc(26,44,rfi).
% 26 45 ( d di oi m s fi )
  lc(26,45,req).
  lc(26,45,rp).
  lc(26,45,rpi).
  lc(26,45,ro).
  lc(26,45,rmi).
  lc(26,45,rsi).
  lc(26,45,rf).
% 26 48 ( = < > di o s si fi )
  lc(26,48,rd).
  lc(26,48,roi).
  lc(26,48,rm).
  lc(26,48,rmi).
  lc(26,48,rf).
% 27 32 ( > oi m mi f fi )
  lc(27,32,req).
  lc(27,32,rp).
  lc(27,32,rd).
  lc(27,32,rdi).
  lc(27,32,ro).
  lc(27,32,rs).
  lc(27,32,rsi).
% 27 40 ( = > d oi f )
  lc(27,40,rp).
  lc(27,40,rdi).
  lc(27,40,ro).
  lc(27,40,rm).
  lc(27,40,rmi).
  lc(27,40,rs).
  lc(27,40,rsi).
  lc(27,40,rfi).
% 27 42 ( = d o fi )
  lc(27,42,rp).
  lc(27,42,rpi).
  lc(27,42,rdi).
  lc(27,42,roi).
  lc(27,42,rm).
  lc(27,42,rmi).
  lc(27,42,rs).
  lc(27,42,rsi).
  lc(27,42,rf).
% 27 45 ( < d s )
  lc(27,45,req).
  lc(27,45,rpi).
  lc(27,45,rdi).
  lc(27,45,ro).
  lc(27,45,roi).
  lc(27,45,rm).
  lc(27,45,rmi).
  lc(27,45,rsi).
  lc(27,45,rf).
  lc(27,45,rfi).
% 27 47 ( > d di oi m mi s f fi )
  lc(27,47,req).
  lc(27,47,rp).
  lc(27,47,ro).
  lc(27,47,rsi).
% 28 29 ( = < > d di o oi si )
  lc(28,29,rm).
  lc(28,29,rmi).
  lc(28,29,rs).
  lc(28,29,rf).
  lc(28,29,rfi).
% 28 30 ( < d di oi m s si )
  lc(28,30,req).
  lc(28,30,rpi).
  lc(28,30,ro).
  lc(28,30,rmi).
  lc(28,30,rf).
  lc(28,30,rfi).
% 28 36 ( < > di m s si f fi )
  lc(28,36,req).
  lc(28,36,rd).
  lc(28,36,ro).
  lc(28,36,roi).
  lc(28,36,rmi).
% 28 38 ( < > d di o m s )
  lc(28,38,req).
  lc(28,38,roi).
  lc(28,38,rmi).
  lc(28,38,rsi).
  lc(28,38,rf).
  lc(28,38,rfi).
% 28 41 ( = d di o oi mi s f )
  lc(28,41,rp).
  lc(28,41,rpi).
  lc(28,41,rm).
  lc(28,41,rsi).
  lc(28,41,rfi).
% 29 31 ( > d di o oi m s si f )
  lc(29,31,req).
  lc(29,31,rp).
  lc(29,31,rmi).
  lc(29,31,rfi).
% 29 44 ( = < > d di mi si )
  lc(29,44,ro).
  lc(29,44,roi).
  lc(29,44,rm).
  lc(29,44,rs).
  lc(29,44,rf).
  lc(29,44,rfi).
% 29 48 ( o oi mi )
  lc(29,48,req).
  lc(29,48,rp).
  lc(29,48,rpi).
  lc(29,48,rd).
  lc(29,48,rdi).
  lc(29,48,rm).
  lc(29,48,rs).
  lc(29,48,rsi).
  lc(29,48,rf).
  lc(29,48,rfi).
% 30 32 ( > di o oi m s si f )
  lc(30,32,req).
  lc(30,32,rp).
  lc(30,32,rd).
  lc(30,32,rmi).
  lc(30,32,rfi).
% 30 35 ( < > di m s )
  lc(30,35,req).
  lc(30,35,rd).
  lc(30,35,ro).
  lc(30,35,roi).
  lc(30,35,rmi).
  lc(30,35,rsi).
  lc(30,35,rf).
  lc(30,35,rfi).
% 30 43 ( = d o s f )
  lc(30,43,rp).
  lc(30,43,rpi).
  lc(30,43,rdi).
  lc(30,43,roi).
  lc(30,43,rm).
  lc(30,43,rmi).
  lc(30,43,rsi).
  lc(30,43,rfi).
% 30 47 ( > d oi m s si fi )
  lc(30,47,req).
  lc(30,47,rp).
  lc(30,47,rdi).
  lc(30,47,ro).
  lc(30,47,rmi).
  lc(30,47,rf).
% 30 48 ( o m mi s f fi )
  lc(30,48,req).
  lc(30,48,rp).
  lc(30,48,rpi).
  lc(30,48,rd).
  lc(30,48,rdi).
  lc(30,48,roi).
  lc(30,48,rsi).
% 30 49 ( < > d )
  lc(30,49,req).
  lc(30,49,rdi).
  lc(30,49,ro).
  lc(30,49,roi).
  lc(30,49,rm).
  lc(30,49,rmi).
  lc(30,49,rs).
  lc(30,49,rsi).
  lc(30,49,rf).
  lc(30,49,rfi).
% 31 32 ( = d di oi m mi f )
  lc(31,32,rp).
  lc(31,32,rpi).
  lc(31,32,ro).
  lc(31,32,rs).
  lc(31,32,rsi).
  lc(31,32,rfi).
% 31 43 ( > d oi m si f )
  lc(31,43,req).
  lc(31,43,rp).
  lc(31,43,rdi).
  lc(31,43,ro).
  lc(31,43,rmi).
  lc(31,43,rs).
  lc(31,43,rfi).
% 31 46 ( < > d o oi s si f fi )
  lc(31,46,req).
  lc(31,46,rdi).
  lc(31,46,rm).
  lc(31,46,rmi).
% 31 47 ( = > d di f )
  lc(31,47,rp).
  lc(31,47,ro).
  lc(31,47,roi).
  lc(31,47,rm).
  lc(31,47,rmi).
  lc(31,47,rs).
  lc(31,47,rsi).
  lc(31,47,rfi).
% 32 39 ( = d di m mi )
  lc(32,39,rp).
  lc(32,39,rpi).
  lc(32,39,ro).
  lc(32,39,roi).
  lc(32,39,rs).
  lc(32,39,rsi).
  lc(32,39,rf).
  lc(32,39,rfi).
% 32 46 ( > di o f )
  lc(32,46,req).
  lc(32,46,rp).
  lc(32,46,rd).
  lc(32,46,roi).
  lc(32,46,rm).
  lc(32,46,rmi).
  lc(32,46,rs).
  lc(32,46,rsi).
  lc(32,46,rfi).
% 32 47 ( = < > d di o oi s si fi )
  lc(32,47,rm).
  lc(32,47,rmi).
  lc(32,47,rf).
% 33 39 ( = > di mi s )
  lc(33,39,rp).
  lc(33,39,rd).
  lc(33,39,ro).
  lc(33,39,roi).
  lc(33,39,rm).
  lc(33,39,rsi).
  lc(33,39,rf).
  lc(33,39,rfi).
% 34 48 ( < > o oi m mi )
  lc(34,48,req).
  lc(34,48,rd).
  lc(34,48,rdi).
  lc(34,48,rs).
  lc(34,48,rsi).
  lc(34,48,rf).
  lc(34,48,rfi).
% 35 36 ( = < > di mi s f fi )
  lc(35,36,rd).
  lc(35,36,ro).
  lc(35,36,roi).
  lc(35,36,rm).
  lc(35,36,rsi).
% 35 41 ( < > di oi mi s si )
  lc(35,41,req).
  lc(35,41,rd).
  lc(35,41,ro).
  lc(35,41,rm).
  lc(35,41,rf).
  lc(35,41,rfi).
% 35 49 ( > d oi m mi s si f fi )
  lc(35,49,req).
  lc(35,49,rp).
  lc(35,49,rdi).
  lc(35,49,ro).
% 36 39 ( = d oi m s fi )
  lc(36,39,rp).
  lc(36,39,rpi).
  lc(36,39,rdi).
  lc(36,39,ro).
  lc(36,39,rmi).
  lc(36,39,rsi).
  lc(36,39,rf).
% 36 40 ( = d o oi m mi s f fi )
  lc(36,40,rp).
  lc(36,40,rpi).
  lc(36,40,rdi).
  lc(36,40,rsi).
% 36 44 ( > d di o m si )
  lc(36,44,req).
  lc(36,44,rp).
  lc(36,44,roi).
  lc(36,44,rmi).
  lc(36,44,rs).
  lc(36,44,rf).
  lc(36,44,rfi).
% 36 46 ( di o oi m s si f )
  lc(36,46,req).
  lc(36,46,rp).
  lc(36,46,rpi).
  lc(36,46,rd).
  lc(36,46,rmi).
  lc(36,46,rfi).
% 36 49 ( = > d di oi m s fi )
  lc(36,49,rp).
  lc(36,49,ro).
  lc(36,49,rmi).
  lc(36,49,rsi).
  lc(36,49,rf).
% 37 39 ( = < d oi m s fi )
  lc(37,39,rpi).
  lc(37,39,rdi).
  lc(37,39,ro).
  lc(37,39,rmi).
  lc(37,39,rsi).
  lc(37,39,rf).
% 37 43 ( = < > di o oi m mi si )
  lc(37,43,rd).
  lc(37,43,rs).
  lc(37,43,rf).
  lc(37,43,rfi).
% 37 48 ( > oi m mi s f fi )
  lc(37,48,req).
  lc(37,48,rp).
  lc(37,48,rd).
  lc(37,48,rdi).
  lc(37,48,ro).
  lc(37,48,rsi).
% 37 49 ( > d di o s si fi )
  lc(37,49,req).
  lc(37,49,rp).
  lc(37,49,roi).
  lc(37,49,rm).
  lc(37,49,rmi).
  lc(37,49,rf).
% 38 39 ( = > d di si )
  lc(38,39,rp).
  lc(38,39,ro).
  lc(38,39,roi).
  lc(38,39,rm).
  lc(38,39,rmi).
  lc(38,39,rs).
  lc(38,39,rf).
  lc(38,39,rfi).
% 38 42 ( = > o m fi )
  lc(38,42,rp).
  lc(38,42,rd).
  lc(38,42,rdi).
  lc(38,42,roi).
  lc(38,42,rmi).
  lc(38,42,rs).
  lc(38,42,rsi).
  lc(38,42,rf).
% 39 42 ( < d di o oi f fi )
  lc(39,42,req).
  lc(39,42,rpi).
  lc(39,42,rm).
  lc(39,42,rmi).
  lc(39,42,rs).
  lc(39,42,rsi).
% 39 44 ( = > o s si fi )
  lc(39,44,rp).
  lc(39,44,rd).
  lc(39,44,rdi).
  lc(39,44,roi).
  lc(39,44,rm).
  lc(39,44,rmi).
  lc(39,44,rf).
% 39 46 ( = > d di m s f )
  lc(39,46,rp).
  lc(39,46,ro).
  lc(39,46,roi).
  lc(39,46,rmi).
  lc(39,46,rsi).
  lc(39,46,rfi).
% 40 46 ( = > di oi m s si f )
  lc(40,46,rp).
  lc(40,46,rd).
  lc(40,46,ro).
  lc(40,46,rmi).
  lc(40,46,rfi).
% 41 42 ( = < > di o m mi f )
  lc(41,42,rd).
  lc(41,42,roi).
  lc(41,42,rs).
  lc(41,42,rsi).
  lc(41,42,rfi).
% 41 48 ( = < > o m s )
  lc(41,48,rd).
  lc(41,48,rdi).
  lc(41,48,roi).
  lc(41,48,rmi).
  lc(41,48,rsi).
  lc(41,48,rf).
  lc(41,48,rfi).
% 42 44 ( di o )
  lc(42,44,req).
  lc(42,44,rp).
  lc(42,44,rpi).
  lc(42,44,rd).
  lc(42,44,roi).
  lc(42,44,rm).
  lc(42,44,rmi).
  lc(42,44,rs).
  lc(42,44,rsi).
  lc(42,44,rf).
  lc(42,44,rfi).
% 42 45 ( = < o m mi s si fi )
  lc(42,45,rpi).
  lc(42,45,rd).
  lc(42,45,rdi).
  lc(42,45,roi).
  lc(42,45,rf).
% 43 46 ( < di o m s si fi )
  lc(43,46,req).
  lc(43,46,rpi).
  lc(43,46,rd).
  lc(43,46,roi).
  lc(43,46,rmi).
  lc(43,46,rf).
% 43 47 ( = > oi m mi si f )
  lc(43,47,rp).
  lc(43,47,rd).
  lc(43,47,rdi).
  lc(43,47,ro).
  lc(43,47,rs).
  lc(43,47,rfi).
% 43 48 ( = < o oi f fi )
  lc(43,48,rpi).
  lc(43,48,rd).
  lc(43,48,rdi).
  lc(43,48,rm).
  lc(43,48,rmi).
  lc(43,48,rs).
  lc(43,48,rsi).
% 46 47 ( = > d di o oi s )
  lc(46,47,rp).
  lc(46,47,rm).
  lc(46,47,rmi).
  lc(46,47,rsi).
  lc(46,47,rf).
  lc(46,47,rfi).
