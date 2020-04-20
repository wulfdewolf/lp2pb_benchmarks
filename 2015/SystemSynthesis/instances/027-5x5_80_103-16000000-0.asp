% Dimension: 5x5
% Maximum Utilization [permil]: 25000
% HowTo read: router(router->ID)	edge(startResource->ID,endResource->ID)		tile(tile->ID)
% HowTo read: coord(ID of router or tile, X, Y)	0 <= X,Y < sqrt(N*N) for NxN-meshes
% #Tiles:25
% #Routers:25
tile(4).
coord(4, 0, 0).
router(0).  
coord(0, 0, 0).
edge(4,0).
edge(0,4).
tile(14).
coord(14, 1, 0).
router(9).  
coord(9, 1, 0).
edge(14,9).
edge(9,14).
tile(32).
coord(32, 2, 0).
router(27).  
coord(27, 2, 0).
edge(32,27).
edge(27,32).
tile(51).
coord(51, 3, 0).
router(46).  
coord(46, 3, 0).
edge(51,46).
edge(46,51).
tile(69).
coord(69, 4, 0).
router(65).  
coord(65, 4, 0).
edge(69,65).
edge(65,69).
tile(86).
coord(86, 0, 1).
router(81).  
coord(81, 0, 1).
edge(86,81).
edge(81,86).
tile(105).
coord(105, 1, 1).
router(99).  
coord(99, 1, 1).
edge(105,99).
edge(99,105).
tile(136).
coord(136, 2, 1).
router(130).  
coord(130, 2, 1).
edge(136,130).
edge(130,136).
tile(168).
coord(168, 3, 1).
router(162).  
coord(162, 3, 1).
edge(168,162).
edge(162,168).
tile(199).
coord(199, 4, 1).
router(194).  
coord(194, 4, 1).
edge(199,194).
edge(194,199).
tile(226).
coord(226, 0, 2).
router(221).  
coord(221, 0, 2).
edge(226,221).
edge(221,226).
tile(246).
coord(246, 1, 2).
router(240).  
coord(240, 1, 2).
edge(246,240).
edge(240,246).
tile(278).
coord(278, 2, 2).
router(272).  
coord(272, 2, 2).
edge(278,272).
edge(272,278).
tile(311).
coord(311, 3, 2).
router(305).  
coord(305, 3, 2).
edge(311,305).
edge(305,311).
tile(343).
coord(343, 4, 2).
router(338).  
coord(338, 4, 2).
edge(343,338).
edge(338,343).
tile(371).
coord(371, 0, 3).
router(366).  
coord(366, 0, 3).
edge(371,366).
edge(366,371).
tile(391).
coord(391, 1, 3).
router(385).  
coord(385, 1, 3).
edge(391,385).
edge(385,391).
tile(423).
coord(423, 2, 3).
router(417).  
coord(417, 2, 3).
edge(423,417).
edge(417,423).
tile(456).
coord(456, 3, 3).
router(450).  
coord(450, 3, 3).
edge(456,450).
edge(450,456).
tile(488).
coord(488, 4, 3).
router(483).  
coord(483, 4, 3).
edge(488,483).
edge(483,488).
tile(515).
coord(515, 0, 4).
router(511).  
coord(511, 0, 4).
edge(515,511).
edge(511,515).
tile(532).
coord(532, 1, 4).
router(527).  
coord(527, 1, 4).
edge(532,527).
edge(527,532).
tile(559).
coord(559, 2, 4).
router(554).  
coord(554, 2, 4).
edge(559,554).
edge(554,559).
tile(587).
coord(587, 3, 4).
router(582).  
coord(582, 3, 4).
edge(587,582).
edge(582,587).
tile(614).
coord(614, 4, 4).
router(610).  
coord(610, 4, 4).
edge(614,610).
edge(610,614).
edge(0,81).
edge(0,9).
edge(9,99).
edge(9,0).
edge(9,27).
edge(27,130).
edge(27,9).
edge(27,46).
edge(46,162).
edge(46,27).
edge(46,65).
edge(65,194).
edge(65,46).
edge(81,221).
edge(81,0).
edge(81,99).
edge(99,240).
edge(99,9).
edge(99,81).
edge(99,130).
edge(130,272).
edge(130,27).
edge(130,99).
edge(130,162).
edge(162,305).
edge(162,46).
edge(162,130).
edge(162,194).
edge(194,338).
edge(194,65).
edge(194,162).
edge(221,366).
edge(221,81).
edge(221,240).
edge(240,385).
edge(240,99).
edge(240,221).
edge(240,272).
edge(272,417).
edge(272,130).
edge(272,240).
edge(272,305).
edge(305,450).
edge(305,162).
edge(305,272).
edge(305,338).
edge(338,483).
edge(338,194).
edge(338,305).
edge(366,511).
edge(366,221).
edge(366,385).
edge(385,527).
edge(385,240).
edge(385,366).
edge(385,417).
edge(417,554).
edge(417,272).
edge(417,385).
edge(417,450).
edge(450,582).
edge(450,305).
edge(450,417).
edge(450,483).
edge(483,610).
edge(483,338).
edge(483,450).
edge(511,366).
edge(511,527).
edge(527,385).
edge(527,511).
edge(527,554).
edge(554,417).
edge(554,527).
edge(554,582).
edge(582,450).
edge(582,554).
edge(582,610).
edge(610,483).
edge(610,582).
% Application name: app66
% Utilization [permil]: 229
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(599,30,16000000,480000).
belongs(598,599).
computationalTask(600,60,16000000,960000).
belongs(598,600).
computationalTask(602,30,16000000,480000).
belongs(598,602).
computationalTask(604,50,16000000,800000).
belongs(598,604).
computationalTask(606,30,16000000,480000).
belongs(598,606).
computationalTask(608,30,16000000,480000).
belongs(598,608).
belongs(598,601).
send(599,601).  
receive(600,601).  
belongs(598,603).
send(600,603).  
receive(602,603).  
belongs(598,605).
send(602,605).  
receive(604,605).  
belongs(598,607).
send(604,607).  
receive(606,607).  
belongs(598,609).
send(606,609).  
receive(608,609).  
% Application name: app228
% Utilization [permil]: 130
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2069,30,2000000,60000).
belongs(2068,2069).
computationalTask(2070,60,2000000,120000).
belongs(2068,2070).
computationalTask(2072,40,2000000,80000).
belongs(2068,2072).
belongs(2068,2071).
send(2069,2071).  
receive(2070,2071).  
belongs(2068,2073).
send(2070,2073).  
receive(2072,2073).  
% Application name: app132
% Utilization [permil]: 160
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1207,50,1000000,50000).
belongs(1206,1207).
computationalTask(1208,50,1000000,50000).
belongs(1206,1208).
computationalTask(1210,60,1000000,60000).
belongs(1206,1210).
belongs(1206,1209).
send(1207,1209).  
receive(1208,1209).  
belongs(1206,1211).
send(1208,1211).  
receive(1210,1211).  
% Application name: app194
% Utilization [permil]: 180
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1757,40,4000000,160000).
belongs(1756,1757).
computationalTask(1758,30,4000000,120000).
belongs(1756,1758).
computationalTask(1760,50,4000000,200000).
belongs(1756,1760).
computationalTask(1762,30,4000000,120000).
belongs(1756,1762).
computationalTask(1764,30,4000000,120000).
belongs(1756,1764).
belongs(1756,1759).
send(1757,1759).  
receive(1758,1759).  
belongs(1756,1761).
send(1758,1761).  
receive(1760,1761).  
belongs(1756,1763).
send(1760,1763).  
receive(1762,1763).  
belongs(1756,1765).
send(1762,1765).  
receive(1764,1765).  
% Application name: app120
% Utilization [permil]: 250
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1101,50,1000000,50000).
belongs(1100,1101).
computationalTask(1102,60,1000000,60000).
belongs(1100,1102).
computationalTask(1104,60,1000000,60000).
belongs(1100,1104).
computationalTask(1106,40,1000000,40000).
belongs(1100,1106).
computationalTask(1108,40,1000000,40000).
belongs(1100,1108).
belongs(1100,1103).
send(1101,1103).  
receive(1102,1103).  
belongs(1100,1105).
send(1102,1105).  
receive(1104,1105).  
belongs(1100,1107).
send(1104,1107).  
receive(1106,1107).  
belongs(1100,1109).
send(1106,1109).  
receive(1108,1109).  
% Application name: app18
% Utilization [permil]: 300
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(157,60,8000000,480000).
belongs(156,157).
computationalTask(158,60,8000000,480000).
belongs(156,158).
computationalTask(160,30,8000000,240000).
belongs(156,160).
computationalTask(162,40,8000000,320000).
belongs(156,162).
computationalTask(164,60,8000000,480000).
belongs(156,164).
computationalTask(166,50,8000000,400000).
belongs(156,166).
belongs(156,159).
send(157,159).  
receive(158,159).  
belongs(156,161).
send(158,161).  
receive(160,161).  
belongs(156,163).
send(160,163).  
receive(162,163).  
belongs(156,165).
send(162,165).  
receive(164,165).  
belongs(156,167).
send(164,167).  
receive(166,167).  
% Application name: app103
% Utilization [permil]: 310
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(929,60,16000000,960000).
belongs(928,929).
computationalTask(930,60,16000000,960000).
belongs(928,930).
computationalTask(932,40,16000000,640000).
belongs(928,932).
computationalTask(934,50,16000000,800000).
belongs(928,934).
computationalTask(936,60,16000000,960000).
belongs(928,936).
computationalTask(938,40,16000000,640000).
belongs(928,938).
belongs(928,931).
send(929,931).  
receive(930,931).  
belongs(928,933).
send(930,933).  
receive(932,933).  
belongs(928,935).
send(932,935).  
receive(934,935).  
belongs(928,937).
send(934,937).  
receive(936,937).  
belongs(928,939).
send(936,939).  
receive(938,939).  
% Application name: app245
% Utilization [permil]: 260
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2233,40,2000000,80000).
belongs(2232,2233).
computationalTask(2234,50,2000000,100000).
belongs(2232,2234).
computationalTask(2236,50,2000000,100000).
belongs(2232,2236).
computationalTask(2238,60,2000000,120000).
belongs(2232,2238).
computationalTask(2240,60,2000000,120000).
belongs(2232,2240).
belongs(2232,2235).
send(2233,2235).  
receive(2234,2235).  
belongs(2232,2237).
send(2234,2237).  
receive(2236,2237).  
belongs(2232,2239).
send(2236,2239).  
receive(2238,2239).  
belongs(2232,2241).
send(2238,2241).  
receive(2240,2241).  
% Application name: app129
% Utilization [permil]: 169
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1185,50,8000000,400000).
belongs(1184,1185).
computationalTask(1186,60,8000000,480000).
belongs(1184,1186).
computationalTask(1188,60,8000000,480000).
belongs(1184,1188).
belongs(1184,1187).
send(1185,1187).  
receive(1186,1187).  
belongs(1184,1189).
send(1186,1189).  
receive(1188,1189).  
% Application name: app121
% Utilization [permil]: 169
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1111,30,2000000,60000).
belongs(1110,1111).
computationalTask(1112,50,2000000,100000).
belongs(1110,1112).
computationalTask(1114,40,2000000,80000).
belongs(1110,1114).
computationalTask(1116,50,2000000,100000).
belongs(1110,1116).
belongs(1110,1113).
send(1111,1113).  
receive(1112,1113).  
belongs(1110,1115).
send(1112,1115).  
receive(1114,1115).  
belongs(1110,1117).
send(1114,1117).  
receive(1116,1117).  
% Application name: app58
% Utilization [permil]: 170
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(529,30,1000000,30000).
belongs(528,529).
computationalTask(530,40,1000000,40000).
belongs(528,530).
computationalTask(532,40,1000000,40000).
belongs(528,532).
computationalTask(534,60,1000000,60000).
belongs(528,534).
belongs(528,531).
send(529,531).  
receive(530,531).  
belongs(528,533).
send(530,533).  
receive(532,533).  
belongs(528,535).
send(532,535).  
receive(534,535).  
% Application name: app134
% Utilization [permil]: 230
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1223,40,4000000,160000).
belongs(1222,1223).
computationalTask(1224,50,4000000,200000).
belongs(1222,1224).
computationalTask(1226,60,4000000,240000).
belongs(1222,1226).
computationalTask(1228,50,4000000,200000).
belongs(1222,1228).
computationalTask(1230,30,4000000,120000).
belongs(1222,1230).
belongs(1222,1225).
send(1223,1225).  
receive(1224,1225).  
belongs(1222,1227).
send(1224,1227).  
receive(1226,1227).  
belongs(1222,1229).
send(1226,1229).  
receive(1228,1229).  
belongs(1222,1231).
send(1228,1231).  
receive(1230,1231).  
% Application name: app219
% Utilization [permil]: 250
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1987,30,16000000,480000).
belongs(1986,1987).
computationalTask(1988,40,16000000,640000).
belongs(1986,1988).
computationalTask(1990,50,16000000,800000).
belongs(1986,1990).
computationalTask(1992,30,16000000,480000).
belongs(1986,1992).
computationalTask(1994,50,16000000,800000).
belongs(1986,1994).
computationalTask(1996,50,16000000,800000).
belongs(1986,1996).
belongs(1986,1989).
send(1987,1989).  
receive(1988,1989).  
belongs(1986,1991).
send(1988,1991).  
receive(1990,1991).  
belongs(1986,1993).
send(1990,1993).  
receive(1992,1993).  
belongs(1986,1995).
send(1992,1995).  
receive(1994,1995).  
belongs(1986,1997).
send(1994,1997).  
receive(1996,1997).  
% Application name: app190
% Utilization [permil]: 190
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1721,50,8000000,400000).
belongs(1720,1721).
computationalTask(1722,30,8000000,240000).
belongs(1720,1722).
computationalTask(1724,60,8000000,480000).
belongs(1720,1724).
computationalTask(1726,50,8000000,400000).
belongs(1720,1726).
belongs(1720,1723).
send(1721,1723).  
receive(1722,1723).  
belongs(1720,1725).
send(1722,1725).  
receive(1724,1725).  
belongs(1720,1727).
send(1724,1727).  
receive(1726,1727).  
% Application name: app133
% Utilization [permil]: 229
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1213,30,1000000,30000).
belongs(1212,1213).
computationalTask(1214,40,1000000,40000).
belongs(1212,1214).
computationalTask(1216,50,1000000,50000).
belongs(1212,1216).
computationalTask(1218,60,1000000,60000).
belongs(1212,1218).
computationalTask(1220,50,1000000,50000).
belongs(1212,1220).
belongs(1212,1215).
send(1213,1215).  
receive(1214,1215).  
belongs(1212,1217).
send(1214,1217).  
receive(1216,1217).  
belongs(1212,1219).
send(1216,1219).  
receive(1218,1219).  
belongs(1212,1221).
send(1218,1221).  
receive(1220,1221).  
% Application name: app62
% Utilization [permil]: 190
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(567,50,16000000,800000).
belongs(566,567).
computationalTask(568,60,16000000,960000).
belongs(566,568).
computationalTask(570,30,16000000,480000).
belongs(566,570).
computationalTask(572,50,16000000,800000).
belongs(566,572).
belongs(566,569).
send(567,569).  
receive(568,569).  
belongs(566,571).
send(568,571).  
receive(570,571).  
belongs(566,573).
send(570,573).  
receive(572,573).  
% Application name: app209
% Utilization [permil]: 250
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1887,50,2000000,100000).
belongs(1886,1887).
computationalTask(1888,50,2000000,100000).
belongs(1886,1888).
computationalTask(1890,30,2000000,60000).
belongs(1886,1890).
computationalTask(1892,40,2000000,80000).
belongs(1886,1892).
computationalTask(1894,40,2000000,80000).
belongs(1886,1894).
computationalTask(1896,40,2000000,80000).
belongs(1886,1896).
belongs(1886,1889).
send(1887,1889).  
receive(1888,1889).  
belongs(1886,1891).
send(1888,1891).  
receive(1890,1891).  
belongs(1886,1893).
send(1890,1893).  
receive(1892,1893).  
belongs(1886,1895).
send(1892,1895).  
receive(1894,1895).  
belongs(1886,1897).
send(1894,1897).  
receive(1896,1897).  
% Application name: app79
% Utilization [permil]: 260
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(711,60,4000000,240000).
belongs(710,711).
computationalTask(712,60,4000000,240000).
belongs(710,712).
computationalTask(714,40,4000000,160000).
belongs(710,714).
computationalTask(716,40,4000000,160000).
belongs(710,716).
computationalTask(718,60,4000000,240000).
belongs(710,718).
belongs(710,713).
send(711,713).  
receive(712,713).  
belongs(710,715).
send(712,715).  
receive(714,715).  
belongs(710,717).
send(714,717).  
receive(716,717).  
belongs(710,719).
send(716,719).  
receive(718,719).  
% Application name: app168
% Utilization [permil]: 190
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1533,40,8000000,320000).
belongs(1532,1533).
computationalTask(1534,40,8000000,320000).
belongs(1532,1534).
computationalTask(1536,60,8000000,480000).
belongs(1532,1536).
computationalTask(1538,50,8000000,400000).
belongs(1532,1538).
belongs(1532,1535).
send(1533,1535).  
receive(1534,1535).  
belongs(1532,1537).
send(1534,1537).  
receive(1536,1537).  
belongs(1532,1539).
send(1536,1539).  
receive(1538,1539).  
% Application name: app48
% Utilization [permil]: 180
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(443,30,4000000,120000).
belongs(442,443).
computationalTask(444,60,4000000,240000).
belongs(442,444).
computationalTask(446,40,4000000,160000).
belongs(442,446).
computationalTask(448,50,4000000,200000).
belongs(442,448).
belongs(442,445).
send(443,445).  
receive(444,445).  
belongs(442,447).
send(444,447).  
receive(446,447).  
belongs(442,449).
send(446,449).  
receive(448,449).  
% Application name: app35
% Utilization [permil]: 280
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(317,50,8000000,400000).
belongs(316,317).
computationalTask(318,30,8000000,240000).
belongs(316,318).
computationalTask(320,30,8000000,240000).
belongs(316,320).
computationalTask(322,50,8000000,400000).
belongs(316,322).
computationalTask(324,60,8000000,480000).
belongs(316,324).
computationalTask(326,60,8000000,480000).
belongs(316,326).
belongs(316,319).
send(317,319).  
receive(318,319).  
belongs(316,321).
send(318,321).  
receive(320,321).  
belongs(316,323).
send(320,323).  
receive(322,323).  
belongs(316,325).
send(322,325).  
receive(324,325).  
belongs(316,327).
send(324,327).  
receive(326,327).  
% Application name: app23
% Utilization [permil]: 170
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(207,60,8000000,480000).
belongs(206,207).
computationalTask(208,40,8000000,320000).
belongs(206,208).
computationalTask(210,40,8000000,320000).
belongs(206,210).
computationalTask(212,30,8000000,240000).
belongs(206,212).
belongs(206,209).
send(207,209).  
receive(208,209).  
belongs(206,211).
send(208,211).  
receive(210,211).  
belongs(206,213).
send(210,213).  
receive(212,213).  
% Application name: app32
% Utilization [permil]: 300
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(287,30,1000000,30000).
belongs(286,287).
computationalTask(288,40,1000000,40000).
belongs(286,288).
computationalTask(290,60,1000000,60000).
belongs(286,290).
computationalTask(292,60,1000000,60000).
belongs(286,292).
computationalTask(294,60,1000000,60000).
belongs(286,294).
computationalTask(296,50,1000000,50000).
belongs(286,296).
belongs(286,289).
send(287,289).  
receive(288,289).  
belongs(286,291).
send(288,291).  
receive(290,291).  
belongs(286,293).
send(290,293).  
receive(292,293).  
belongs(286,295).
send(292,295).  
receive(294,295).  
belongs(286,297).
send(294,297).  
receive(296,297).  
% Application name: app217
% Utilization [permil]: 320
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1967,50,8000000,400000).
belongs(1966,1967).
computationalTask(1968,60,8000000,480000).
belongs(1966,1968).
computationalTask(1970,40,8000000,320000).
belongs(1966,1970).
computationalTask(1972,60,8000000,480000).
belongs(1966,1972).
computationalTask(1974,50,8000000,400000).
belongs(1966,1974).
computationalTask(1976,60,8000000,480000).
belongs(1966,1976).
belongs(1966,1969).
send(1967,1969).  
receive(1968,1969).  
belongs(1966,1971).
send(1968,1971).  
receive(1970,1971).  
belongs(1966,1973).
send(1970,1973).  
receive(1972,1973).  
belongs(1966,1975).
send(1972,1975).  
receive(1974,1975).  
belongs(1966,1977).
send(1974,1977).  
receive(1976,1977).  
% Application name: app157
% Utilization [permil]: 190
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1425,30,4000000,120000).
belongs(1424,1425).
computationalTask(1426,40,4000000,160000).
belongs(1424,1426).
computationalTask(1428,30,4000000,120000).
belongs(1424,1428).
computationalTask(1430,60,4000000,240000).
belongs(1424,1430).
computationalTask(1432,30,4000000,120000).
belongs(1424,1432).
belongs(1424,1427).
send(1425,1427).  
receive(1426,1427).  
belongs(1424,1429).
send(1426,1429).  
receive(1428,1429).  
belongs(1424,1431).
send(1428,1431).  
receive(1430,1431).  
belongs(1424,1433).
send(1430,1433).  
receive(1432,1433).  
% Application name: app95
% Utilization [permil]: 270
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(855,40,8000000,320000).
belongs(854,855).
computationalTask(856,30,8000000,240000).
belongs(854,856).
computationalTask(858,60,8000000,480000).
belongs(854,858).
computationalTask(860,50,8000000,400000).
belongs(854,860).
computationalTask(862,30,8000000,240000).
belongs(854,862).
computationalTask(864,60,8000000,480000).
belongs(854,864).
belongs(854,857).
send(855,857).  
receive(856,857).  
belongs(854,859).
send(856,859).  
receive(858,859).  
belongs(854,861).
send(858,861).  
receive(860,861).  
belongs(854,863).
send(860,863).  
receive(862,863).  
belongs(854,865).
send(862,865).  
receive(864,865).  
% Application name: app144
% Utilization [permil]: 220
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1319,40,4000000,160000).
belongs(1318,1319).
computationalTask(1320,40,4000000,160000).
belongs(1318,1320).
computationalTask(1322,60,4000000,240000).
belongs(1318,1322).
computationalTask(1324,50,4000000,200000).
belongs(1318,1324).
computationalTask(1326,30,4000000,120000).
belongs(1318,1326).
belongs(1318,1321).
send(1319,1321).  
receive(1320,1321).  
belongs(1318,1323).
send(1320,1323).  
receive(1322,1323).  
belongs(1318,1325).
send(1322,1325).  
receive(1324,1325).  
belongs(1318,1327).
send(1324,1327).  
receive(1326,1327).  
% Application name: app6
% Utilization [permil]: 220
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(51,30,4000000,120000).
belongs(50,51).
computationalTask(52,50,4000000,200000).
belongs(50,52).
computationalTask(54,30,4000000,120000).
belongs(50,54).
computationalTask(56,30,4000000,120000).
belongs(50,56).
computationalTask(58,40,4000000,160000).
belongs(50,58).
computationalTask(60,40,4000000,160000).
belongs(50,60).
belongs(50,53).
send(51,53).  
receive(52,53).  
belongs(50,55).
send(52,55).  
receive(54,55).  
belongs(50,57).
send(54,57).  
receive(56,57).  
belongs(50,59).
send(56,59).  
receive(58,59).  
belongs(50,61).
send(58,61).  
receive(60,61).  
% Application name: app197
% Utilization [permil]: 210
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1785,40,8000000,320000).
belongs(1784,1785).
computationalTask(1786,50,8000000,400000).
belongs(1784,1786).
computationalTask(1788,60,8000000,480000).
belongs(1784,1788).
computationalTask(1790,30,8000000,240000).
belongs(1784,1790).
computationalTask(1792,30,8000000,240000).
belongs(1784,1792).
belongs(1784,1787).
send(1785,1787).  
receive(1786,1787).  
belongs(1784,1789).
send(1786,1789).  
receive(1788,1789).  
belongs(1784,1791).
send(1788,1791).  
receive(1790,1791).  
belongs(1784,1793).
send(1790,1793).  
receive(1792,1793).  
% Application name: app122
% Utilization [permil]: 290
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1119,60,16000000,960000).
belongs(1118,1119).
computationalTask(1120,30,16000000,480000).
belongs(1118,1120).
computationalTask(1122,60,16000000,960000).
belongs(1118,1122).
computationalTask(1124,60,16000000,960000).
belongs(1118,1124).
computationalTask(1126,30,16000000,480000).
belongs(1118,1126).
computationalTask(1128,50,16000000,800000).
belongs(1118,1128).
belongs(1118,1121).
send(1119,1121).  
receive(1120,1121).  
belongs(1118,1123).
send(1120,1123).  
receive(1122,1123).  
belongs(1118,1125).
send(1122,1125).  
receive(1124,1125).  
belongs(1118,1127).
send(1124,1127).  
receive(1126,1127).  
belongs(1118,1129).
send(1126,1129).  
receive(1128,1129).  
% Application name: app71
% Utilization [permil]: 140
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(643,60,16000000,960000).
belongs(642,643).
computationalTask(644,40,16000000,640000).
belongs(642,644).
computationalTask(646,40,16000000,640000).
belongs(642,646).
belongs(642,645).
send(643,645).  
receive(644,645).  
belongs(642,647).
send(644,647).  
receive(646,647).  
% Application name: app246
% Utilization [permil]: 220
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2243,50,8000000,400000).
belongs(2242,2243).
computationalTask(2244,30,8000000,240000).
belongs(2242,2244).
computationalTask(2246,50,8000000,400000).
belongs(2242,2246).
computationalTask(2248,50,8000000,400000).
belongs(2242,2248).
computationalTask(2250,40,8000000,320000).
belongs(2242,2250).
belongs(2242,2245).
send(2243,2245).  
receive(2244,2245).  
belongs(2242,2247).
send(2244,2247).  
receive(2246,2247).  
belongs(2242,2249).
send(2246,2249).  
receive(2248,2249).  
belongs(2242,2251).
send(2248,2251).  
receive(2250,2251).  
% Application name: app206
% Utilization [permil]: 160
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1863,50,8000000,400000).
belongs(1862,1863).
computationalTask(1864,50,8000000,400000).
belongs(1862,1864).
computationalTask(1866,60,8000000,480000).
belongs(1862,1866).
belongs(1862,1865).
send(1863,1865).  
receive(1864,1865).  
belongs(1862,1867).
send(1864,1867).  
receive(1866,1867).  
% Application name: app138
% Utilization [permil]: 180
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1263,50,1000000,50000).
belongs(1262,1263).
computationalTask(1264,40,1000000,40000).
belongs(1262,1264).
computationalTask(1266,30,1000000,30000).
belongs(1262,1266).
computationalTask(1268,60,1000000,60000).
belongs(1262,1268).
belongs(1262,1265).
send(1263,1265).  
receive(1264,1265).  
belongs(1262,1267).
send(1264,1267).  
receive(1266,1267).  
belongs(1262,1269).
send(1266,1269).  
receive(1268,1269).  
% Application name: app191
% Utilization [permil]: 200
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1729,30,2000000,60000).
belongs(1728,1729).
computationalTask(1730,30,2000000,60000).
belongs(1728,1730).
computationalTask(1732,40,2000000,80000).
belongs(1728,1732).
computationalTask(1734,60,2000000,120000).
belongs(1728,1734).
computationalTask(1736,40,2000000,80000).
belongs(1728,1736).
belongs(1728,1731).
send(1729,1731).  
receive(1730,1731).  
belongs(1728,1733).
send(1730,1733).  
receive(1732,1733).  
belongs(1728,1735).
send(1732,1735).  
receive(1734,1735).  
belongs(1728,1737).
send(1734,1737).  
receive(1736,1737).  
% Application name: app202
% Utilization [permil]: 270
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1827,50,8000000,400000).
belongs(1826,1827).
computationalTask(1828,30,8000000,240000).
belongs(1826,1828).
computationalTask(1830,60,8000000,480000).
belongs(1826,1830).
computationalTask(1832,50,8000000,400000).
belongs(1826,1832).
computationalTask(1834,30,8000000,240000).
belongs(1826,1834).
computationalTask(1836,50,8000000,400000).
belongs(1826,1836).
belongs(1826,1829).
send(1827,1829).  
receive(1828,1829).  
belongs(1826,1831).
send(1828,1831).  
receive(1830,1831).  
belongs(1826,1833).
send(1830,1833).  
receive(1832,1833).  
belongs(1826,1835).
send(1832,1835).  
receive(1834,1835).  
belongs(1826,1837).
send(1834,1837).  
receive(1836,1837).  
% Application name: app143
% Utilization [permil]: 230
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1309,40,1000000,40000).
belongs(1308,1309).
computationalTask(1310,50,1000000,50000).
belongs(1308,1310).
computationalTask(1312,50,1000000,50000).
belongs(1308,1312).
computationalTask(1314,60,1000000,60000).
belongs(1308,1314).
computationalTask(1316,30,1000000,30000).
belongs(1308,1316).
belongs(1308,1311).
send(1309,1311).  
receive(1310,1311).  
belongs(1308,1313).
send(1310,1313).  
receive(1312,1313).  
belongs(1308,1315).
send(1312,1315).  
receive(1314,1315).  
belongs(1308,1317).
send(1314,1317).  
receive(1316,1317).  
% Application name: app30
% Utilization [permil]: 240
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(271,50,16000000,800000).
belongs(270,271).
computationalTask(272,60,16000000,960000).
belongs(270,272).
computationalTask(274,40,16000000,640000).
belongs(270,274).
computationalTask(276,40,16000000,640000).
belongs(270,276).
computationalTask(278,50,16000000,800000).
belongs(270,278).
belongs(270,273).
send(271,273).  
receive(272,273).  
belongs(270,275).
send(272,275).  
receive(274,275).  
belongs(270,277).
send(274,277).  
receive(276,277).  
belongs(270,279).
send(276,279).  
receive(278,279).  
% Application name: app126
% Utilization [permil]: 250
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1157,40,16000000,640000).
belongs(1156,1157).
computationalTask(1158,50,16000000,800000).
belongs(1156,1158).
computationalTask(1160,40,16000000,640000).
belongs(1156,1160).
computationalTask(1162,50,16000000,800000).
belongs(1156,1162).
computationalTask(1164,40,16000000,640000).
belongs(1156,1164).
computationalTask(1166,30,16000000,480000).
belongs(1156,1166).
belongs(1156,1159).
send(1157,1159).  
receive(1158,1159).  
belongs(1156,1161).
send(1158,1161).  
receive(1160,1161).  
belongs(1156,1163).
send(1160,1163).  
receive(1162,1163).  
belongs(1156,1165).
send(1162,1165).  
receive(1164,1165).  
belongs(1156,1167).
send(1164,1167).  
receive(1166,1167).  
% Application name: app174
% Utilization [permil]: 150
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1591,60,4000000,240000).
belongs(1590,1591).
computationalTask(1592,30,4000000,120000).
belongs(1590,1592).
computationalTask(1594,60,4000000,240000).
belongs(1590,1594).
belongs(1590,1593).
send(1591,1593).  
receive(1592,1593).  
belongs(1590,1595).
send(1592,1595).  
receive(1594,1595).  
% Application name: app27
% Utilization [permil]: 130
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(243,50,1000000,50000).
belongs(242,243).
computationalTask(244,30,1000000,30000).
belongs(242,244).
computationalTask(246,50,1000000,50000).
belongs(242,246).
belongs(242,245).
send(243,245).  
receive(244,245).  
belongs(242,247).
send(244,247).  
receive(246,247).  
% Application name: app248
% Utilization [permil]: 230
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2263,40,2000000,80000).
belongs(2262,2263).
computationalTask(2264,50,2000000,100000).
belongs(2262,2264).
computationalTask(2266,50,2000000,100000).
belongs(2262,2266).
computationalTask(2268,50,2000000,100000).
belongs(2262,2268).
computationalTask(2270,40,2000000,80000).
belongs(2262,2270).
belongs(2262,2265).
send(2263,2265).  
receive(2264,2265).  
belongs(2262,2267).
send(2264,2267).  
receive(2266,2267).  
belongs(2262,2269).
send(2266,2269).  
receive(2268,2269).  
belongs(2262,2271).
send(2268,2271).  
receive(2270,2271).  
% Application name: app198
% Utilization [permil]: 190
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1795,50,1000000,50000).
belongs(1794,1795).
computationalTask(1796,30,1000000,30000).
belongs(1794,1796).
computationalTask(1798,30,1000000,30000).
belongs(1794,1798).
computationalTask(1800,50,1000000,50000).
belongs(1794,1800).
computationalTask(1802,30,1000000,30000).
belongs(1794,1802).
belongs(1794,1797).
send(1795,1797).  
receive(1796,1797).  
belongs(1794,1799).
send(1796,1799).  
receive(1798,1799).  
belongs(1794,1801).
send(1798,1801).  
receive(1800,1801).  
belongs(1794,1803).
send(1800,1803).  
receive(1802,1803).  
% Application name: app87
% Utilization [permil]: 200
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(785,50,8000000,400000).
belongs(784,785).
computationalTask(786,50,8000000,400000).
belongs(784,786).
computationalTask(788,50,8000000,400000).
belongs(784,788).
computationalTask(790,50,8000000,400000).
belongs(784,790).
belongs(784,787).
send(785,787).  
receive(786,787).  
belongs(784,789).
send(786,789).  
receive(788,789).  
belongs(784,791).
send(788,791).  
receive(790,791).  
% Application name: app119
% Utilization [permil]: 200
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1091,40,16000000,640000).
belongs(1090,1091).
computationalTask(1092,30,16000000,480000).
belongs(1090,1092).
computationalTask(1094,30,16000000,480000).
belongs(1090,1094).
computationalTask(1096,40,16000000,640000).
belongs(1090,1096).
computationalTask(1098,60,16000000,960000).
belongs(1090,1098).
belongs(1090,1093).
send(1091,1093).  
receive(1092,1093).  
belongs(1090,1095).
send(1092,1095).  
receive(1094,1095).  
belongs(1090,1097).
send(1094,1097).  
receive(1096,1097).  
belongs(1090,1099).
send(1096,1099).  
receive(1098,1099).  
% Application name: app188
% Utilization [permil]: 190
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1707,40,1000000,40000).
belongs(1706,1707).
computationalTask(1708,40,1000000,40000).
belongs(1706,1708).
computationalTask(1710,50,1000000,50000).
belongs(1706,1710).
computationalTask(1712,60,1000000,60000).
belongs(1706,1712).
belongs(1706,1709).
send(1707,1709).  
receive(1708,1709).  
belongs(1706,1711).
send(1708,1711).  
receive(1710,1711).  
belongs(1706,1713).
send(1710,1713).  
receive(1712,1713).  
% Application name: app173
% Utilization [permil]: 180
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1585,60,2000000,120000).
belongs(1584,1585).
computationalTask(1586,60,2000000,120000).
belongs(1584,1586).
computationalTask(1588,60,2000000,120000).
belongs(1584,1588).
belongs(1584,1587).
send(1585,1587).  
receive(1586,1587).  
belongs(1584,1589).
send(1586,1589).  
receive(1588,1589).  
% Application name: app181
% Utilization [permil]: 140
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1653,50,4000000,200000).
belongs(1652,1653).
computationalTask(1654,40,4000000,160000).
belongs(1652,1654).
computationalTask(1656,50,4000000,200000).
belongs(1652,1656).
belongs(1652,1655).
send(1653,1655).  
receive(1654,1655).  
belongs(1652,1657).
send(1654,1657).  
receive(1656,1657).  
% Application name: app210
% Utilization [permil]: 280
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1899,50,2000000,100000).
belongs(1898,1899).
computationalTask(1900,30,2000000,60000).
belongs(1898,1900).
computationalTask(1902,40,2000000,80000).
belongs(1898,1902).
computationalTask(1904,40,2000000,80000).
belongs(1898,1904).
computationalTask(1906,60,2000000,120000).
belongs(1898,1906).
computationalTask(1908,60,2000000,120000).
belongs(1898,1908).
belongs(1898,1901).
send(1899,1901).  
receive(1900,1901).  
belongs(1898,1903).
send(1900,1903).  
receive(1902,1903).  
belongs(1898,1905).
send(1902,1905).  
receive(1904,1905).  
belongs(1898,1907).
send(1904,1907).  
receive(1906,1907).  
belongs(1898,1909).
send(1906,1909).  
receive(1908,1909).  
% Application name: app49
% Utilization [permil]: 280
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(451,60,4000000,240000).
belongs(450,451).
computationalTask(452,60,4000000,240000).
belongs(450,452).
computationalTask(454,40,4000000,160000).
belongs(450,454).
computationalTask(456,40,4000000,160000).
belongs(450,456).
computationalTask(458,40,4000000,160000).
belongs(450,458).
computationalTask(460,40,4000000,160000).
belongs(450,460).
belongs(450,453).
send(451,453).  
receive(452,453).  
belongs(450,455).
send(452,455).  
receive(454,455).  
belongs(450,457).
send(454,457).  
receive(456,457).  
belongs(450,459).
send(456,459).  
receive(458,459).  
belongs(450,461).
send(458,461).  
receive(460,461).  
% Application name: app42
% Utilization [permil]: 260
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(387,60,2000000,120000).
belongs(386,387).
computationalTask(388,40,2000000,80000).
belongs(386,388).
computationalTask(390,40,2000000,80000).
belongs(386,390).
computationalTask(392,60,2000000,120000).
belongs(386,392).
computationalTask(394,60,2000000,120000).
belongs(386,394).
belongs(386,389).
send(387,389).  
receive(388,389).  
belongs(386,391).
send(388,391).  
receive(390,391).  
belongs(386,393).
send(390,393).  
receive(392,393).  
belongs(386,395).
send(392,395).  
receive(394,395).  
% Application name: app140
% Utilization [permil]: 190
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1281,40,16000000,640000).
belongs(1280,1281).
computationalTask(1282,50,16000000,800000).
belongs(1280,1282).
computationalTask(1284,50,16000000,800000).
belongs(1280,1284).
computationalTask(1286,50,16000000,800000).
belongs(1280,1286).
belongs(1280,1283).
send(1281,1283).  
receive(1282,1283).  
belongs(1280,1285).
send(1282,1285).  
receive(1284,1285).  
belongs(1280,1287).
send(1284,1287).  
receive(1286,1287).  
% Application name: app159
% Utilization [permil]: 260
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1447,50,8000000,400000).
belongs(1446,1447).
computationalTask(1448,60,8000000,480000).
belongs(1446,1448).
computationalTask(1450,50,8000000,400000).
belongs(1446,1450).
computationalTask(1452,30,8000000,240000).
belongs(1446,1452).
computationalTask(1454,40,8000000,320000).
belongs(1446,1454).
computationalTask(1456,30,8000000,240000).
belongs(1446,1456).
belongs(1446,1449).
send(1447,1449).  
receive(1448,1449).  
belongs(1446,1451).
send(1448,1451).  
receive(1450,1451).  
belongs(1446,1453).
send(1450,1453).  
receive(1452,1453).  
belongs(1446,1455).
send(1452,1455).  
receive(1454,1455).  
belongs(1446,1457).
send(1454,1457).  
receive(1456,1457).  
% Application name: app175
% Utilization [permil]: 200
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1597,50,2000000,100000).
belongs(1596,1597).
computationalTask(1598,50,2000000,100000).
belongs(1596,1598).
computationalTask(1600,60,2000000,120000).
belongs(1596,1600).
computationalTask(1602,40,2000000,80000).
belongs(1596,1602).
belongs(1596,1599).
send(1597,1599).  
receive(1598,1599).  
belongs(1596,1601).
send(1598,1601).  
receive(1600,1601).  
belongs(1596,1603).
send(1600,1603).  
receive(1602,1603).  
% Application name: app74
% Utilization [permil]: 140
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(671,50,8000000,400000).
belongs(670,671).
computationalTask(672,40,8000000,320000).
belongs(670,672).
computationalTask(674,50,8000000,400000).
belongs(670,674).
belongs(670,673).
send(671,673).  
receive(672,673).  
belongs(670,675).
send(672,675).  
receive(674,675).  
% Application name: app208
% Utilization [permil]: 230
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1877,30,2000000,60000).
belongs(1876,1877).
computationalTask(1878,60,2000000,120000).
belongs(1876,1878).
computationalTask(1880,40,2000000,80000).
belongs(1876,1880).
computationalTask(1882,60,2000000,120000).
belongs(1876,1882).
computationalTask(1884,40,2000000,80000).
belongs(1876,1884).
belongs(1876,1879).
send(1877,1879).  
receive(1878,1879).  
belongs(1876,1881).
send(1878,1881).  
receive(1880,1881).  
belongs(1876,1883).
send(1880,1883).  
receive(1882,1883).  
belongs(1876,1885).
send(1882,1885).  
receive(1884,1885).  
% Application name: app235
% Utilization [permil]: 220
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2133,60,8000000,480000).
belongs(2132,2133).
computationalTask(2134,30,8000000,240000).
belongs(2132,2134).
computationalTask(2136,30,8000000,240000).
belongs(2132,2136).
computationalTask(2138,40,8000000,320000).
belongs(2132,2138).
computationalTask(2140,60,8000000,480000).
belongs(2132,2140).
belongs(2132,2135).
send(2133,2135).  
receive(2134,2135).  
belongs(2132,2137).
send(2134,2137).  
receive(2136,2137).  
belongs(2132,2139).
send(2136,2139).  
receive(2138,2139).  
belongs(2132,2141).
send(2138,2141).  
receive(2140,2141).  
% Application name: app226
% Utilization [permil]: 230
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2051,30,4000000,120000).
belongs(2050,2051).
computationalTask(2052,60,4000000,240000).
belongs(2050,2052).
computationalTask(2054,50,4000000,200000).
belongs(2050,2054).
computationalTask(2056,60,4000000,240000).
belongs(2050,2056).
computationalTask(2058,30,4000000,120000).
belongs(2050,2058).
belongs(2050,2053).
send(2051,2053).  
receive(2052,2053).  
belongs(2050,2055).
send(2052,2055).  
receive(2054,2055).  
belongs(2050,2057).
send(2054,2057).  
receive(2056,2057).  
belongs(2050,2059).
send(2056,2059).  
receive(2058,2059).  
% Application name: app161
% Utilization [permil]: 260
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1465,30,4000000,120000).
belongs(1464,1465).
computationalTask(1466,60,4000000,240000).
belongs(1464,1466).
computationalTask(1468,50,4000000,200000).
belongs(1464,1468).
computationalTask(1470,30,4000000,120000).
belongs(1464,1470).
computationalTask(1472,40,4000000,160000).
belongs(1464,1472).
computationalTask(1474,50,4000000,200000).
belongs(1464,1474).
belongs(1464,1467).
send(1465,1467).  
receive(1466,1467).  
belongs(1464,1469).
send(1466,1469).  
receive(1468,1469).  
belongs(1464,1471).
send(1468,1471).  
receive(1470,1471).  
belongs(1464,1473).
send(1470,1473).  
receive(1472,1473).  
belongs(1464,1475).
send(1472,1475).  
receive(1474,1475).  
% Application name: app102
% Utilization [permil]: 240
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(919,50,4000000,200000).
belongs(918,919).
computationalTask(920,60,4000000,240000).
belongs(918,920).
computationalTask(922,30,4000000,120000).
belongs(918,922).
computationalTask(924,40,4000000,160000).
belongs(918,924).
computationalTask(926,60,4000000,240000).
belongs(918,926).
belongs(918,921).
send(919,921).  
receive(920,921).  
belongs(918,923).
send(920,923).  
receive(922,923).  
belongs(918,925).
send(922,925).  
receive(924,925).  
belongs(918,927).
send(924,927).  
receive(926,927).  
% Application name: app114
% Utilization [permil]: 240
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1035,40,2000000,80000).
belongs(1034,1035).
computationalTask(1036,40,2000000,80000).
belongs(1034,1036).
computationalTask(1038,50,2000000,100000).
belongs(1034,1038).
computationalTask(1040,50,2000000,100000).
belongs(1034,1040).
computationalTask(1042,60,2000000,120000).
belongs(1034,1042).
belongs(1034,1037).
send(1035,1037).  
receive(1036,1037).  
belongs(1034,1039).
send(1036,1039).  
receive(1038,1039).  
belongs(1034,1041).
send(1038,1041).  
receive(1040,1041).  
belongs(1034,1043).
send(1040,1043).  
receive(1042,1043).  
% Application name: app147
% Utilization [permil]: 210
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1345,60,2000000,120000).
belongs(1344,1345).
computationalTask(1346,50,2000000,100000).
belongs(1344,1346).
computationalTask(1348,60,2000000,120000).
belongs(1344,1348).
computationalTask(1350,40,2000000,80000).
belongs(1344,1350).
belongs(1344,1347).
send(1345,1347).  
receive(1346,1347).  
belongs(1344,1349).
send(1346,1349).  
receive(1348,1349).  
belongs(1344,1351).
send(1348,1351).  
receive(1350,1351).  
% Application name: app239
% Utilization [permil]: 279
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2173,40,1000000,40000).
belongs(2172,2173).
computationalTask(2174,50,1000000,50000).
belongs(2172,2174).
computationalTask(2176,40,1000000,40000).
belongs(2172,2176).
computationalTask(2178,50,1000000,50000).
belongs(2172,2178).
computationalTask(2180,50,1000000,50000).
belongs(2172,2180).
computationalTask(2182,50,1000000,50000).
belongs(2172,2182).
belongs(2172,2175).
send(2173,2175).  
receive(2174,2175).  
belongs(2172,2177).
send(2174,2177).  
receive(2176,2177).  
belongs(2172,2179).
send(2176,2179).  
receive(2178,2179).  
belongs(2172,2181).
send(2178,2181).  
receive(2180,2181).  
belongs(2172,2183).
send(2180,2183).  
receive(2182,2183).  
% Application name: app65
% Utilization [permil]: 200
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(589,60,16000000,960000).
belongs(588,589).
computationalTask(590,30,16000000,480000).
belongs(588,590).
computationalTask(592,50,16000000,800000).
belongs(588,592).
computationalTask(594,30,16000000,480000).
belongs(588,594).
computationalTask(596,30,16000000,480000).
belongs(588,596).
belongs(588,591).
send(589,591).  
receive(590,591).  
belongs(588,593).
send(590,593).  
receive(592,593).  
belongs(588,595).
send(592,595).  
receive(594,595).  
belongs(588,597).
send(594,597).  
receive(596,597).  
% Application name: app212
% Utilization [permil]: 210
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1921,30,4000000,120000).
belongs(1920,1921).
computationalTask(1922,60,4000000,240000).
belongs(1920,1922).
computationalTask(1924,50,4000000,200000).
belongs(1920,1924).
computationalTask(1926,30,4000000,120000).
belongs(1920,1926).
computationalTask(1928,40,4000000,160000).
belongs(1920,1928).
belongs(1920,1923).
send(1921,1923).  
receive(1922,1923).  
belongs(1920,1925).
send(1922,1925).  
receive(1924,1925).  
belongs(1920,1927).
send(1924,1927).  
receive(1926,1927).  
belongs(1920,1929).
send(1926,1929).  
receive(1928,1929).  
% Application name: app170
% Utilization [permil]: 260
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1553,30,1000000,30000).
belongs(1552,1553).
computationalTask(1554,50,1000000,50000).
belongs(1552,1554).
computationalTask(1556,60,1000000,60000).
belongs(1552,1556).
computationalTask(1558,60,1000000,60000).
belongs(1552,1558).
computationalTask(1560,60,1000000,60000).
belongs(1552,1560).
belongs(1552,1555).
send(1553,1555).  
receive(1554,1555).  
belongs(1552,1557).
send(1554,1557).  
receive(1556,1557).  
belongs(1552,1559).
send(1556,1559).  
receive(1558,1559).  
belongs(1552,1561).
send(1558,1561).  
receive(1560,1561).  
% Application name: app33
% Utilization [permil]: 280
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(299,60,4000000,240000).
belongs(298,299).
computationalTask(300,40,4000000,160000).
belongs(298,300).
computationalTask(302,50,4000000,200000).
belongs(298,302).
computationalTask(304,50,4000000,200000).
belongs(298,304).
computationalTask(306,50,4000000,200000).
belongs(298,306).
computationalTask(308,30,4000000,120000).
belongs(298,308).
belongs(298,301).
send(299,301).  
receive(300,301).  
belongs(298,303).
send(300,303).  
receive(302,303).  
belongs(298,305).
send(302,305).  
receive(304,305).  
belongs(298,307).
send(304,307).  
receive(306,307).  
belongs(298,309).
send(306,309).  
receive(308,309).  
% Application name: app24
% Utilization [permil]: 170
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(215,30,8000000,240000).
belongs(214,215).
computationalTask(216,40,8000000,320000).
belongs(214,216).
computationalTask(218,50,8000000,400000).
belongs(214,218).
computationalTask(220,50,8000000,400000).
belongs(214,220).
belongs(214,217).
send(215,217).  
receive(216,217).  
belongs(214,219).
send(216,219).  
receive(218,219).  
belongs(214,221).
send(218,221).  
receive(220,221).  
% Application name: app14
% Utilization [permil]: 140
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(117,40,16000000,640000).
belongs(116,117).
computationalTask(118,50,16000000,800000).
belongs(116,118).
computationalTask(120,50,16000000,800000).
belongs(116,120).
belongs(116,119).
send(117,119).  
receive(118,119).  
belongs(116,121).
send(118,121).  
receive(120,121).  
% Application name: app34
% Utilization [permil]: 120
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(311,30,4000000,120000).
belongs(310,311).
computationalTask(312,30,4000000,120000).
belongs(310,312).
computationalTask(314,60,4000000,240000).
belongs(310,314).
belongs(310,313).
send(311,313).  
receive(312,313).  
belongs(310,315).
send(312,315).  
receive(314,315).  
% Application name: app148
% Utilization [permil]: 130
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1353,30,8000000,240000).
belongs(1352,1353).
computationalTask(1354,40,8000000,320000).
belongs(1352,1354).
computationalTask(1356,30,8000000,240000).
belongs(1352,1356).
computationalTask(1358,30,8000000,240000).
belongs(1352,1358).
belongs(1352,1355).
send(1353,1355).  
receive(1354,1355).  
belongs(1352,1357).
send(1354,1357).  
receive(1356,1357).  
belongs(1352,1359).
send(1356,1359).  
receive(1358,1359).  
% Application name: app135
% Utilization [permil]: 260
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1233,60,16000000,960000).
belongs(1232,1233).
computationalTask(1234,50,16000000,800000).
belongs(1232,1234).
computationalTask(1236,40,16000000,640000).
belongs(1232,1236).
computationalTask(1238,30,16000000,480000).
belongs(1232,1238).
computationalTask(1240,40,16000000,640000).
belongs(1232,1240).
computationalTask(1242,40,16000000,640000).
belongs(1232,1242).
belongs(1232,1235).
send(1233,1235).  
receive(1234,1235).  
belongs(1232,1237).
send(1234,1237).  
receive(1236,1237).  
belongs(1232,1239).
send(1236,1239).  
receive(1238,1239).  
belongs(1232,1241).
send(1238,1241).  
receive(1240,1241).  
belongs(1232,1243).
send(1240,1243).  
receive(1242,1243).  
% Application name: app28
% Utilization [permil]: 210
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(249,60,16000000,960000).
belongs(248,249).
computationalTask(250,40,16000000,640000).
belongs(248,250).
computationalTask(252,30,16000000,480000).
belongs(248,252).
computationalTask(254,40,16000000,640000).
belongs(248,254).
computationalTask(256,40,16000000,640000).
belongs(248,256).
belongs(248,251).
send(249,251).  
receive(250,251).  
belongs(248,253).
send(250,253).  
receive(252,253).  
belongs(248,255).
send(252,255).  
receive(254,255).  
belongs(248,257).
send(254,257).  
receive(256,257).  
% Application name: app16
% Utilization [permil]: 240
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(135,30,4000000,120000).
belongs(134,135).
computationalTask(136,40,4000000,160000).
belongs(134,136).
computationalTask(138,50,4000000,200000).
belongs(134,138).
computationalTask(140,60,4000000,240000).
belongs(134,140).
computationalTask(142,60,4000000,240000).
belongs(134,142).
belongs(134,137).
send(135,137).  
receive(136,137).  
belongs(134,139).
send(136,139).  
receive(138,139).  
belongs(134,141).
send(138,141).  
receive(140,141).  
belongs(134,143).
send(140,143).  
receive(142,143).  
% Application name: app177
% Utilization [permil]: 310
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1613,40,1000000,40000).
belongs(1612,1613).
computationalTask(1614,60,1000000,60000).
belongs(1612,1614).
computationalTask(1616,30,1000000,30000).
belongs(1612,1616).
computationalTask(1618,60,1000000,60000).
belongs(1612,1618).
computationalTask(1620,60,1000000,60000).
belongs(1612,1620).
computationalTask(1622,60,1000000,60000).
belongs(1612,1622).
belongs(1612,1615).
send(1613,1615).  
receive(1614,1615).  
belongs(1612,1617).
send(1614,1617).  
receive(1616,1617).  
belongs(1612,1619).
send(1616,1619).  
receive(1618,1619).  
belongs(1612,1621).
send(1618,1621).  
receive(1620,1621).  
belongs(1612,1623).
send(1620,1623).  
receive(1622,1623).  
% Application name: app117
% Utilization [permil]: 210
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1067,50,4000000,200000).
belongs(1066,1067).
computationalTask(1068,30,4000000,120000).
belongs(1066,1068).
computationalTask(1070,30,4000000,120000).
belongs(1066,1070).
computationalTask(1072,40,4000000,160000).
belongs(1066,1072).
computationalTask(1074,30,4000000,120000).
belongs(1066,1074).
computationalTask(1076,30,4000000,120000).
belongs(1066,1076).
belongs(1066,1069).
send(1067,1069).  
receive(1068,1069).  
belongs(1066,1071).
send(1068,1071).  
receive(1070,1071).  
belongs(1066,1073).
send(1070,1073).  
receive(1072,1073).  
belongs(1066,1075).
send(1072,1075).  
receive(1074,1075).  
belongs(1066,1077).
send(1074,1077).  
receive(1076,1077).  
% Application name: app241
% Utilization [permil]: 190
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2197,60,16000000,960000).
belongs(2196,2197).
computationalTask(2198,40,16000000,640000).
belongs(2196,2198).
computationalTask(2200,50,16000000,800000).
belongs(2196,2200).
computationalTask(2202,40,16000000,640000).
belongs(2196,2202).
belongs(2196,2199).
send(2197,2199).  
receive(2198,2199).  
belongs(2196,2201).
send(2198,2201).  
receive(2200,2201).  
belongs(2196,2203).
send(2200,2203).  
receive(2202,2203).  
% Application name: app182
% Utilization [permil]: 150
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1659,30,1000000,30000).
belongs(1658,1659).
computationalTask(1660,30,1000000,30000).
belongs(1658,1660).
computationalTask(1662,40,1000000,40000).
belongs(1658,1662).
computationalTask(1664,50,1000000,50000).
belongs(1658,1664).
belongs(1658,1661).
send(1659,1661).  
receive(1660,1661).  
belongs(1658,1663).
send(1660,1663).  
receive(1662,1663).  
belongs(1658,1665).
send(1662,1665).  
receive(1664,1665).  
% Application name: app221
% Utilization [permil]: 170
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2005,30,4000000,120000).
belongs(2004,2005).
computationalTask(2006,40,4000000,160000).
belongs(2004,2006).
computationalTask(2008,60,4000000,240000).
belongs(2004,2008).
computationalTask(2010,40,4000000,160000).
belongs(2004,2010).
belongs(2004,2007).
send(2005,2007).  
receive(2006,2007).  
belongs(2004,2009).
send(2006,2009).  
receive(2008,2009).  
belongs(2004,2011).
send(2008,2011).  
receive(2010,2011).  
% Application name: app57
% Utilization [permil]: 200
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(519,30,4000000,120000).
belongs(518,519).
computationalTask(520,60,4000000,240000).
belongs(518,520).
computationalTask(522,40,4000000,160000).
belongs(518,522).
computationalTask(524,30,4000000,120000).
belongs(518,524).
computationalTask(526,40,4000000,160000).
belongs(518,526).
belongs(518,521).
send(519,521).  
receive(520,521).  
belongs(518,523).
send(520,523).  
receive(522,523).  
belongs(518,525).
send(522,525).  
receive(524,525).  
belongs(518,527).
send(524,527).  
receive(526,527).  
% Application name: app136
% Utilization [permil]: 170
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1245,30,4000000,120000).
belongs(1244,1245).
computationalTask(1246,30,4000000,120000).
belongs(1244,1246).
computationalTask(1248,30,4000000,120000).
belongs(1244,1248).
computationalTask(1250,40,4000000,160000).
belongs(1244,1250).
computationalTask(1252,40,4000000,160000).
belongs(1244,1252).
belongs(1244,1247).
send(1245,1247).  
receive(1246,1247).  
belongs(1244,1249).
send(1246,1249).  
receive(1248,1249).  
belongs(1244,1251).
send(1248,1251).  
receive(1250,1251).  
belongs(1244,1253).
send(1250,1253).  
receive(1252,1253).  
% Application name: app56
% Utilization [permil]: 210
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(509,30,2000000,60000).
belongs(508,509).
computationalTask(510,40,2000000,80000).
belongs(508,510).
computationalTask(512,60,2000000,120000).
belongs(508,512).
computationalTask(514,50,2000000,100000).
belongs(508,514).
computationalTask(516,30,2000000,60000).
belongs(508,516).
belongs(508,511).
send(509,511).  
receive(510,511).  
belongs(508,513).
send(510,513).  
receive(512,513).  
belongs(508,515).
send(512,515).  
receive(514,515).  
belongs(508,517).
send(514,517).  
receive(516,517).  
% Application name: app233
% Utilization [permil]: 300
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2113,60,1000000,60000).
belongs(2112,2113).
computationalTask(2114,50,1000000,50000).
belongs(2112,2114).
computationalTask(2116,40,1000000,40000).
belongs(2112,2116).
computationalTask(2118,50,1000000,50000).
belongs(2112,2118).
computationalTask(2120,40,1000000,40000).
belongs(2112,2120).
computationalTask(2122,60,1000000,60000).
belongs(2112,2122).
belongs(2112,2115).
send(2113,2115).  
receive(2114,2115).  
belongs(2112,2117).
send(2114,2117).  
receive(2116,2117).  
belongs(2112,2119).
send(2116,2119).  
receive(2118,2119).  
belongs(2112,2121).
send(2118,2121).  
receive(2120,2121).  
belongs(2112,2123).
send(2120,2123).  
receive(2122,2123).  
% Application name: app216
% Utilization [permil]: 220
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1957,40,4000000,160000).
belongs(1956,1957).
computationalTask(1958,60,4000000,240000).
belongs(1956,1958).
computationalTask(1960,30,4000000,120000).
belongs(1956,1960).
computationalTask(1962,60,4000000,240000).
belongs(1956,1962).
computationalTask(1964,30,4000000,120000).
belongs(1956,1964).
belongs(1956,1959).
send(1957,1959).  
receive(1958,1959).  
belongs(1956,1961).
send(1958,1961).  
receive(1960,1961).  
belongs(1956,1963).
send(1960,1963).  
receive(1962,1963).  
belongs(1956,1965).
send(1962,1965).  
receive(1964,1965).  
% Application name: app7
% Utilization [permil]: 140
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(63,60,16000000,960000).
belongs(62,63).
computationalTask(64,40,16000000,640000).
belongs(62,64).
computationalTask(66,40,16000000,640000).
belongs(62,66).
belongs(62,65).
send(63,65).  
receive(64,65).  
belongs(62,67).
send(64,67).  
receive(66,67).  
% Application name: app238
% Utilization [permil]: 110
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(2167,40,1000000,40000).
belongs(2166,2167).
computationalTask(2168,30,1000000,30000).
belongs(2166,2168).
computationalTask(2170,40,1000000,40000).
belongs(2166,2170).
belongs(2166,2169).
send(2167,2169).  
receive(2168,2169).  
belongs(2166,2171).
send(2168,2171).  
receive(2170,2171).  
% Application name: app31
% Utilization [permil]: 130
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(281,50,16000000,800000).
belongs(280,281).
computationalTask(282,30,16000000,480000).
belongs(280,282).
computationalTask(284,50,16000000,800000).
belongs(280,284).
belongs(280,283).
send(281,283).  
receive(282,283).  
belongs(280,285).
send(282,285).  
receive(284,285).  
% Application name: app139
% Utilization [permil]: 230
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1271,50,16000000,800000).
belongs(1270,1271).
computationalTask(1272,50,16000000,800000).
belongs(1270,1272).
computationalTask(1274,50,16000000,800000).
belongs(1270,1274).
computationalTask(1276,50,16000000,800000).
belongs(1270,1276).
computationalTask(1278,30,16000000,480000).
belongs(1270,1278).
belongs(1270,1273).
send(1271,1273).  
receive(1272,1273).  
belongs(1270,1275).
send(1272,1275).  
receive(1274,1275).  
belongs(1270,1277).
send(1274,1277).  
receive(1276,1277).  
belongs(1270,1279).
send(1276,1279).  
receive(1278,1279).  
% Application name: app145
% Utilization [permil]: 120
% Number of messages : 2
% Number of tasks : 3
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1329,40,16000000,640000).
belongs(1328,1329).
computationalTask(1330,40,16000000,640000).
belongs(1328,1330).
computationalTask(1332,40,16000000,640000).
belongs(1328,1332).
belongs(1328,1331).
send(1329,1331).  
receive(1330,1331).  
belongs(1328,1333).
send(1330,1333).  
receive(1332,1333).  
% Application name: app54
% Utilization [permil]: 210
% Number of messages : 4
% Number of tasks : 5
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(489,50,2000000,100000).
belongs(488,489).
computationalTask(490,30,2000000,60000).
belongs(488,490).
computationalTask(492,60,2000000,120000).
belongs(488,492).
computationalTask(494,40,2000000,80000).
belongs(488,494).
computationalTask(496,30,2000000,60000).
belongs(488,496).
belongs(488,491).
send(489,491).  
receive(490,491).  
belongs(488,493).
send(490,493).  
receive(492,493).  
belongs(488,495).
send(492,495).  
receive(494,495).  
belongs(488,497).
send(494,497).  
receive(496,497).  
% Application name: app75
% Utilization [permil]: 220
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(677,60,2000000,120000).
belongs(676,677).
computationalTask(678,60,2000000,120000).
belongs(676,678).
computationalTask(680,60,2000000,120000).
belongs(676,680).
computationalTask(682,40,2000000,80000).
belongs(676,682).
belongs(676,679).
send(677,679).  
receive(678,679).  
belongs(676,681).
send(678,681).  
receive(680,681).  
belongs(676,683).
send(680,683).  
receive(682,683).  
% Application name: app21
% Utilization [permil]: 250
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(189,40,8000000,320000).
belongs(188,189).
computationalTask(190,50,8000000,400000).
belongs(188,190).
computationalTask(192,30,8000000,240000).
belongs(188,192).
computationalTask(194,40,8000000,320000).
belongs(188,194).
computationalTask(196,50,8000000,400000).
belongs(188,196).
computationalTask(198,40,8000000,320000).
belongs(188,198).
belongs(188,191).
send(189,191).  
receive(190,191).  
belongs(188,193).
send(190,193).  
receive(192,193).  
belongs(188,195).
send(192,195).  
receive(194,195).  
belongs(188,197).
send(194,197).  
receive(196,197).  
belongs(188,199).
send(196,199).  
receive(198,199).  
% Application name: app218
% Utilization [permil]: 180
% Number of messages : 3
% Number of tasks : 4
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1979,40,2000000,80000).
belongs(1978,1979).
computationalTask(1980,60,2000000,120000).
belongs(1978,1980).
computationalTask(1982,30,2000000,60000).
belongs(1978,1982).
computationalTask(1984,50,2000000,100000).
belongs(1978,1984).
belongs(1978,1981).
send(1979,1981).  
receive(1980,1981).  
belongs(1978,1983).
send(1980,1983).  
receive(1982,1983).  
belongs(1978,1985).
send(1982,1985).  
receive(1984,1985).  
% Application name: app172
% Utilization [permil]: 240
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1573,40,2000000,80000).
belongs(1572,1573).
computationalTask(1574,50,2000000,100000).
belongs(1572,1574).
computationalTask(1576,40,2000000,80000).
belongs(1572,1576).
computationalTask(1578,40,2000000,80000).
belongs(1572,1578).
computationalTask(1580,40,2000000,80000).
belongs(1572,1580).
computationalTask(1582,30,2000000,60000).
belongs(1572,1582).
belongs(1572,1575).
send(1573,1575).  
receive(1574,1575).  
belongs(1572,1577).
send(1574,1577).  
receive(1576,1577).  
belongs(1572,1579).
send(1576,1579).  
receive(1578,1579).  
belongs(1572,1581).
send(1578,1581).  
receive(1580,1581).  
belongs(1572,1583).
send(1580,1583).  
receive(1582,1583).  
% Application name: app116
% Utilization [permil]: 310
% Number of messages : 5
% Number of tasks : 6
% HowTo read: computatinalTask(computatinalTask->ID,computatinalTask->Utilization,computatinalTask->Period, computatinalTask->Execution time)		send(computationalTask->ID, message->ID).		receive(computationalTask->ID, message->ID)
% HowTo read: belongs(application->ID, computationalTask->ID).
computationalTask(1055,50,1000000,50000).
belongs(1054,1055).
computationalTask(1056,40,1000000,40000).
belongs(1054,1056).
computationalTask(1058,60,1000000,60000).
belongs(1054,1058).
computationalTask(1060,40,1000000,40000).
belongs(1054,1060).
computationalTask(1062,60,1000000,60000).
belongs(1054,1062).
computationalTask(1064,60,1000000,60000).
belongs(1054,1064).
belongs(1054,1057).
send(1055,1057).  
receive(1056,1057).  
belongs(1054,1059).
send(1056,1059).  
receive(1058,1059).  
belongs(1054,1061).
send(1058,1061).  
receive(1060,1061).  
belongs(1054,1063).
send(1060,1063).  
receive(1062,1063).  
belongs(1054,1065).
send(1062,1065).  
receive(1064,1065).  
