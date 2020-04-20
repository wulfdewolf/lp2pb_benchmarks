% Csp
node1(0..19).
node2(0..19).
%  0  2 ( = o oi m mi s f )
  lc(0,2,rp).
  lc(0,2,rpi).
  lc(0,2,rd).
  lc(0,2,rdi).
  lc(0,2,rsi).
  lc(0,2,rfi).
%  0  3 ( < d di o oi m s )
  lc(0,3,req).
  lc(0,3,rpi).
  lc(0,3,rmi).
  lc(0,3,rsi).
  lc(0,3,rf).
  lc(0,3,rfi).
%  0  7 ( = > d o oi f fi )
  lc(0,7,rp).
  lc(0,7,rdi).
  lc(0,7,rm).
  lc(0,7,rmi).
  lc(0,7,rs).
  lc(0,7,rsi).
%  0  9 ( < > d m mi s fi )
  lc(0,9,req).
  lc(0,9,rdi).
  lc(0,9,ro).
  lc(0,9,roi).
  lc(0,9,rsi).
  lc(0,9,rf).
%  0 10 ( < o m mi s fi )
  lc(0,10,req).
  lc(0,10,rpi).
  lc(0,10,rd).
  lc(0,10,rdi).
  lc(0,10,roi).
  lc(0,10,rsi).
  lc(0,10,rf).
%  0 12 ( = < di o )
  lc(0,12,rpi).
  lc(0,12,rd).
  lc(0,12,roi).
  lc(0,12,rm).
  lc(0,12,rmi).
  lc(0,12,rs).
  lc(0,12,rsi).
  lc(0,12,rf).
  lc(0,12,rfi).
%  0 14 ( < > d o oi s )
  lc(0,14,req).
  lc(0,14,rdi).
  lc(0,14,rm).
  lc(0,14,rmi).
  lc(0,14,rsi).
  lc(0,14,rf).
  lc(0,14,rfi).
%  0 15 ( < > d di m mi s si f )
  lc(0,15,req).
  lc(0,15,ro).
  lc(0,15,roi).
  lc(0,15,rfi).
%  0 17 ( = < o oi mi s f fi )
  lc(0,17,rpi).
  lc(0,17,rd).
  lc(0,17,rdi).
  lc(0,17,rm).
  lc(0,17,rsi).
%  1  4 ( < > d di oi si f )
  lc(1,4,req).
  lc(1,4,ro).
  lc(1,4,rm).
  lc(1,4,rmi).
  lc(1,4,rs).
  lc(1,4,rfi).
%  1  7 ( < > di s si f fi )
  lc(1,7,req).
  lc(1,7,rd).
  lc(1,7,ro).
  lc(1,7,roi).
  lc(1,7,rm).
  lc(1,7,rmi).
%  1  8 ( = > di o oi m mi )
  lc(1,8,rp).
  lc(1,8,rd).
  lc(1,8,rs).
  lc(1,8,rsi).
  lc(1,8,rf).
  lc(1,8,rfi).
%  1  9 ( < > d di o mi si f fi )
  lc(1,9,req).
  lc(1,9,roi).
  lc(1,9,rm).
  lc(1,9,rs).
%  1 10 ( = < > di o si )
  lc(1,10,rd).
  lc(1,10,roi).
  lc(1,10,rm).
  lc(1,10,rmi).
  lc(1,10,rs).
  lc(1,10,rf).
  lc(1,10,rfi).
%  1 11 ( < > di mi )
  lc(1,11,req).
  lc(1,11,rd).
  lc(1,11,ro).
  lc(1,11,roi).
  lc(1,11,rm).
  lc(1,11,rs).
  lc(1,11,rsi).
  lc(1,11,rf).
  lc(1,11,rfi).
%  1 14 ( = < > d di oi mi si )
  lc(1,14,ro).
  lc(1,14,rm).
  lc(1,14,rs).
  lc(1,14,rf).
  lc(1,14,rfi).
%  1 15 ( = > di o si fi )
  lc(1,15,rp).
  lc(1,15,rd).
  lc(1,15,roi).
  lc(1,15,rm).
  lc(1,15,rmi).
  lc(1,15,rs).
  lc(1,15,rf).
%  2  3 ( d oi m mi si )
  lc(2,3,req).
  lc(2,3,rp).
  lc(2,3,rpi).
  lc(2,3,rdi).
  lc(2,3,ro).
  lc(2,3,rs).
  lc(2,3,rf).
  lc(2,3,rfi).
%  2  4 ( = > o m mi s )
  lc(2,4,rp).
  lc(2,4,rd).
  lc(2,4,rdi).
  lc(2,4,roi).
  lc(2,4,rsi).
  lc(2,4,rf).
  lc(2,4,rfi).
%  2  6 ( = < > d di oi s f )
  lc(2,6,ro).
  lc(2,6,rm).
  lc(2,6,rmi).
  lc(2,6,rsi).
  lc(2,6,rfi).
%  2 13 ( = < o oi s si f fi )
  lc(2,13,rpi).
  lc(2,13,rd).
  lc(2,13,rdi).
  lc(2,13,rm).
  lc(2,13,rmi).
%  2 14 ( = < > d o m si )
  lc(2,14,rdi).
  lc(2,14,roi).
  lc(2,14,rmi).
  lc(2,14,rs).
  lc(2,14,rf).
  lc(2,14,rfi).
%  2 16 ( = o oi m f fi )
  lc(2,16,rp).
  lc(2,16,rpi).
  lc(2,16,rd).
  lc(2,16,rdi).
  lc(2,16,rmi).
  lc(2,16,rs).
  lc(2,16,rsi).
%  2 17 ( < o oi si fi )
  lc(2,17,req).
  lc(2,17,rpi).
  lc(2,17,rd).
  lc(2,17,rdi).
  lc(2,17,rm).
  lc(2,17,rmi).
  lc(2,17,rs).
  lc(2,17,rf).
%  3  7 ( = > d s si )
  lc(3,7,rp).
  lc(3,7,rdi).
  lc(3,7,ro).
  lc(3,7,roi).
  lc(3,7,rm).
  lc(3,7,rmi).
  lc(3,7,rf).
  lc(3,7,rfi).
%  3  8 ( < > di fi )
  lc(3,8,req).
  lc(3,8,rd).
  lc(3,8,ro).
  lc(3,8,roi).
  lc(3,8,rm).
  lc(3,8,rmi).
  lc(3,8,rs).
  lc(3,8,rsi).
  lc(3,8,rf).
%  3  9 ( = < d di s si fi )
  lc(3,9,rpi).
  lc(3,9,ro).
  lc(3,9,roi).
  lc(3,9,rm).
  lc(3,9,rmi).
  lc(3,9,rf).
%  3 10 ( > d oi s f fi )
  lc(3,10,req).
  lc(3,10,rp).
  lc(3,10,rdi).
  lc(3,10,ro).
  lc(3,10,rm).
  lc(3,10,rmi).
  lc(3,10,rsi).
%  3 11 ( = < d o oi m mi s f )
  lc(3,11,rpi).
  lc(3,11,rdi).
  lc(3,11,rsi).
  lc(3,11,rfi).
%  3 12 ( < di oi s f fi )
  lc(3,12,req).
  lc(3,12,rpi).
  lc(3,12,rd).
  lc(3,12,ro).
  lc(3,12,rm).
  lc(3,12,rmi).
  lc(3,12,rsi).
%  3 14 ( < di o m mi s fi )
  lc(3,14,req).
  lc(3,14,rpi).
  lc(3,14,rd).
  lc(3,14,roi).
  lc(3,14,rsi).
  lc(3,14,rf).
%  3 19 ( < di o mi si f )
  lc(3,19,req).
  lc(3,19,rpi).
  lc(3,19,rd).
  lc(3,19,roi).
  lc(3,19,rm).
  lc(3,19,rs).
  lc(3,19,rfi).
%  4  5 ( = d o oi m mi si f )
  lc(4,5,rp).
  lc(4,5,rpi).
  lc(4,5,rdi).
  lc(4,5,rs).
  lc(4,5,rfi).
%  4  8 ( = < o mi s )
  lc(4,8,rpi).
  lc(4,8,rd).
  lc(4,8,rdi).
  lc(4,8,roi).
  lc(4,8,rm).
  lc(4,8,rsi).
  lc(4,8,rf).
  lc(4,8,rfi).
%  4 10 ( = < > d di o oi mi s si fi )
  lc(4,10,rm).
  lc(4,10,rf).
%  4 11 ( < o s si )
  lc(4,11,req).
  lc(4,11,rpi).
  lc(4,11,rd).
  lc(4,11,rdi).
  lc(4,11,roi).
  lc(4,11,rm).
  lc(4,11,rmi).
  lc(4,11,rf).
  lc(4,11,rfi).
%  4 13 ( = < d o oi mi s f )
  lc(4,13,rpi).
  lc(4,13,rdi).
  lc(4,13,rm).
  lc(4,13,rsi).
  lc(4,13,rfi).
%  4 15 ( = < d di o oi m s si fi )
  lc(4,15,rpi).
  lc(4,15,rmi).
  lc(4,15,rf).
%  5  9 ( < di o oi m si )
  lc(5,9,req).
  lc(5,9,rpi).
  lc(5,9,rd).
  lc(5,9,rmi).
  lc(5,9,rs).
  lc(5,9,rf).
  lc(5,9,rfi).
%  5 10 ( = > d di o oi s si f fi )
  lc(5,10,rp).
  lc(5,10,rm).
  lc(5,10,rmi).
%  5 13 ( = > d di oi m mi si f fi )
  lc(5,13,rp).
  lc(5,13,ro).
  lc(5,13,rs).
%  5 17 ( < d di oi m s si f fi )
  lc(5,17,req).
  lc(5,17,rpi).
  lc(5,17,ro).
  lc(5,17,rmi).
%  5 19 ( = < > di o m f )
  lc(5,19,rd).
  lc(5,19,roi).
  lc(5,19,rmi).
  lc(5,19,rs).
  lc(5,19,rsi).
  lc(5,19,rfi).
%  6  8 ( < d di s )
  lc(6,8,req).
  lc(6,8,rpi).
  lc(6,8,ro).
  lc(6,8,roi).
  lc(6,8,rm).
  lc(6,8,rmi).
  lc(6,8,rsi).
  lc(6,8,rf).
  lc(6,8,rfi).
%  6  9 ( di s si )
  lc(6,9,req).
  lc(6,9,rp).
  lc(6,9,rpi).
  lc(6,9,rd).
  lc(6,9,ro).
  lc(6,9,roi).
  lc(6,9,rm).
  lc(6,9,rmi).
  lc(6,9,rf).
  lc(6,9,rfi).
%  6 11 ( = < di m mi s si f )
  lc(6,11,rpi).
  lc(6,11,rd).
  lc(6,11,ro).
  lc(6,11,roi).
  lc(6,11,rfi).
%  6 12 ( = d oi m f fi )
  lc(6,12,rp).
  lc(6,12,rpi).
  lc(6,12,rdi).
  lc(6,12,ro).
  lc(6,12,rmi).
  lc(6,12,rs).
  lc(6,12,rsi).
%  6 13 ( = < di o oi mi s si fi )
  lc(6,13,rpi).
  lc(6,13,rd).
  lc(6,13,rm).
  lc(6,13,rf).
%  6 16 ( d di oi mi )
  lc(6,16,req).
  lc(6,16,rp).
  lc(6,16,rpi).
  lc(6,16,ro).
  lc(6,16,rm).
  lc(6,16,rs).
  lc(6,16,rsi).
  lc(6,16,rf).
  lc(6,16,rfi).
%  6 17 ( = d di oi m mi f fi )
  lc(6,17,rp).
  lc(6,17,rpi).
  lc(6,17,ro).
  lc(6,17,rs).
  lc(6,17,rsi).
%  7  8 ( < > d o oi m s si fi )
  lc(7,8,req).
  lc(7,8,rdi).
  lc(7,8,rmi).
  lc(7,8,rf).
%  7 12 ( < di oi m si f fi )
  lc(7,12,req).
  lc(7,12,rpi).
  lc(7,12,rd).
  lc(7,12,ro).
  lc(7,12,rmi).
  lc(7,12,rs).
%  7 14 ( d oi m s fi )
  lc(7,14,req).
  lc(7,14,rp).
  lc(7,14,rpi).
  lc(7,14,rdi).
  lc(7,14,ro).
  lc(7,14,rmi).
  lc(7,14,rsi).
  lc(7,14,rf).
%  7 15 ( > di oi mi f )
  lc(7,15,req).
  lc(7,15,rp).
  lc(7,15,rd).
  lc(7,15,ro).
  lc(7,15,rm).
  lc(7,15,rs).
  lc(7,15,rsi).
  lc(7,15,rfi).
%  7 16 ( = < di oi s si fi )
  lc(7,16,rpi).
  lc(7,16,rd).
  lc(7,16,ro).
  lc(7,16,rm).
  lc(7,16,rmi).
  lc(7,16,rf).
%  7 18 ( = < d o oi f fi )
  lc(7,18,rpi).
  lc(7,18,rdi).
  lc(7,18,rm).
  lc(7,18,rmi).
  lc(7,18,rs).
  lc(7,18,rsi).
%  7 19 ( > d m mi s f )
  lc(7,19,req).
  lc(7,19,rp).
  lc(7,19,rdi).
  lc(7,19,ro).
  lc(7,19,roi).
  lc(7,19,rsi).
  lc(7,19,rfi).
%  8  9 ( = < > di oi m mi si f fi )
  lc(8,9,rd).
  lc(8,9,ro).
  lc(8,9,rs).
%  8 11 ( = < > d di o oi m mi )
  lc(8,11,rs).
  lc(8,11,rsi).
  lc(8,11,rf).
  lc(8,11,rfi).
%  8 12 ( = < > d di mi s si f )
  lc(8,12,ro).
  lc(8,12,roi).
  lc(8,12,rm).
  lc(8,12,rfi).
%  8 13 ( di o si f )
  lc(8,13,req).
  lc(8,13,rp).
  lc(8,13,rpi).
  lc(8,13,rd).
  lc(8,13,roi).
  lc(8,13,rm).
  lc(8,13,rmi).
  lc(8,13,rs).
  lc(8,13,rfi).
%  8 14 ( = d o oi m mi )
  lc(8,14,rp).
  lc(8,14,rpi).
  lc(8,14,rdi).
  lc(8,14,rs).
  lc(8,14,rsi).
  lc(8,14,rf).
  lc(8,14,rfi).
%  8 15 ( d di oi m mi s si f fi )
  lc(8,15,req).
  lc(8,15,rp).
  lc(8,15,rpi).
  lc(8,15,ro).
%  9 10 ( = > d di oi si fi )
  lc(9,10,rp).
  lc(9,10,ro).
  lc(9,10,rm).
  lc(9,10,rmi).
  lc(9,10,rs).
  lc(9,10,rf).
%  9 11 ( < > di oi s f )
  lc(9,11,req).
  lc(9,11,rd).
  lc(9,11,ro).
  lc(9,11,rm).
  lc(9,11,rmi).
  lc(9,11,rsi).
  lc(9,11,rfi).
%  9 12 ( d di o m )
  lc(9,12,req).
  lc(9,12,rp).
  lc(9,12,rpi).
  lc(9,12,roi).
  lc(9,12,rmi).
  lc(9,12,rs).
  lc(9,12,rsi).
  lc(9,12,rf).
  lc(9,12,rfi).
%  9 13 ( = < d di oi mi f )
  lc(9,13,rpi).
  lc(9,13,ro).
  lc(9,13,rm).
  lc(9,13,rs).
  lc(9,13,rsi).
  lc(9,13,rfi).
%  9 16 ( = < oi mi s si fi )
  lc(9,16,rpi).
  lc(9,16,rd).
  lc(9,16,rdi).
  lc(9,16,ro).
  lc(9,16,rm).
  lc(9,16,rf).
%  9 17 ( > d di oi )
  lc(9,17,req).
  lc(9,17,rp).
  lc(9,17,ro).
  lc(9,17,rm).
  lc(9,17,rmi).
  lc(9,17,rs).
  lc(9,17,rsi).
  lc(9,17,rf).
  lc(9,17,rfi).
%  9 18 ( < > di oi m mi f )
  lc(9,18,req).
  lc(9,18,rd).
  lc(9,18,ro).
  lc(9,18,rs).
  lc(9,18,rsi).
  lc(9,18,rfi).
%  9 19 ( > di o mi si fi )
  lc(9,19,req).
  lc(9,19,rp).
  lc(9,19,rd).
  lc(9,19,roi).
  lc(9,19,rm).
  lc(9,19,rs).
  lc(9,19,rf).
% 10 11 ( d di o m s f fi )
  lc(10,11,req).
  lc(10,11,rp).
  lc(10,11,rpi).
  lc(10,11,roi).
  lc(10,11,rmi).
  lc(10,11,rsi).
% 10 13 ( > d di oi si )
  lc(10,13,req).
  lc(10,13,rp).
  lc(10,13,ro).
  lc(10,13,rm).
  lc(10,13,rmi).
  lc(10,13,rs).
  lc(10,13,rf).
  lc(10,13,rfi).
% 10 14 ( = < > d di o m mi f fi )
  lc(10,14,roi).
  lc(10,14,rs).
  lc(10,14,rsi).
% 10 18 ( < d di o oi s f fi )
  lc(10,18,req).
  lc(10,18,rpi).
  lc(10,18,rm).
  lc(10,18,rmi).
  lc(10,18,rsi).
% 11 12 ( < > d di o mi si f fi )
  lc(11,12,req).
  lc(11,12,roi).
  lc(11,12,rm).
  lc(11,12,rs).
% 11 19 ( = < d di m si fi )
  lc(11,19,rpi).
  lc(11,19,ro).
  lc(11,19,roi).
  lc(11,19,rmi).
  lc(11,19,rs).
  lc(11,19,rf).
% 12 16 ( = o oi m si )
  lc(12,16,rp).
  lc(12,16,rpi).
  lc(12,16,rd).
  lc(12,16,rdi).
  lc(12,16,rmi).
  lc(12,16,rs).
  lc(12,16,rf).
  lc(12,16,rfi).
% 12 19 ( = < > m mi s f fi )
  lc(12,19,rd).
  lc(12,19,rdi).
  lc(12,19,ro).
  lc(12,19,roi).
  lc(12,19,rsi).
% 13 14 ( = < d di s f fi )
  lc(13,14,rpi).
  lc(13,14,ro).
  lc(13,14,roi).
  lc(13,14,rm).
  lc(13,14,rmi).
  lc(13,14,rsi).
% 13 16 ( < > d di m mi si fi )
  lc(13,16,req).
  lc(13,16,ro).
  lc(13,16,roi).
  lc(13,16,rs).
  lc(13,16,rf).
% 13 19 ( = < > d s si )
  lc(13,19,rdi).
  lc(13,19,ro).
  lc(13,19,roi).
  lc(13,19,rm).
  lc(13,19,rmi).
  lc(13,19,rf).
  lc(13,19,rfi).
% 14 17 ( > m s f fi )
  lc(14,17,req).
  lc(14,17,rp).
  lc(14,17,rd).
  lc(14,17,rdi).
  lc(14,17,ro).
  lc(14,17,roi).
  lc(14,17,rmi).
  lc(14,17,rsi).
% 14 19 ( d oi m mi f fi )
  lc(14,19,req).
  lc(14,19,rp).
  lc(14,19,rpi).
  lc(14,19,rdi).
  lc(14,19,ro).
  lc(14,19,rs).
  lc(14,19,rsi).
% 15 17 ( = > di oi m mi s f )
  lc(15,17,rp).
  lc(15,17,rd).
  lc(15,17,ro).
  lc(15,17,rsi).
  lc(15,17,rfi).
% 15 19 ( < di o m f )
  lc(15,19,req).
  lc(15,19,rpi).
  lc(15,19,rd).
  lc(15,19,roi).
  lc(15,19,rmi).
  lc(15,19,rs).
  lc(15,19,rsi).
  lc(15,19,rfi).
% 16 19 ( = > m si f fi )
  lc(16,19,rp).
  lc(16,19,rd).
  lc(16,19,rdi).
  lc(16,19,ro).
  lc(16,19,roi).
  lc(16,19,rmi).
  lc(16,19,rs).
% 18 19 ( = > o s si f fi )
  lc(18,19,rp).
  lc(18,19,rd).
  lc(18,19,rdi).
  lc(18,19,roi).
  lc(18,19,rm).
  lc(18,19,rmi).
