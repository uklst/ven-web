nmap -sV --script=http-php-version payoneer.com 
Starting Nmap 7.92 ( https://nmap.org ) at 2022-08-04 16:20 EDT
Nmap scan report for payoneer.com (35.190.33.81)
Host is up (0.28s latency).
rDNS record for 35.190.33.81: 81.33.190.35.bc.googleusercontent.com

PORT      STATE    SERVICE            VERSION
1/tcp     open     tcpmux?
3/tcp     open     compressnet?
4/tcp     open     unknown
6/tcp     open     unknown
7/tcp     open     echo?
9/tcp     open     discard?
13/tcp    open     daytime?
17/tcp    open     qotd?
19/tcp    open     chargen?
20/tcp    open     ftp-data?
21/tcp    open     tcpwrapped
22/tcp    open     tcpwrapped
23/tcp    open     tcpwrapped
24/tcp    open     tcpwrapped
25/tcp    filtered smtp
26/tcp    open     tcpwrapped
30/tcp    open     unknown
32/tcp    open     unknown
33/tcp    open     dsp?
37/tcp    open     time?
42/tcp    open     nameserver?
43/tcp    open     whois?
49/tcp    open     tacacs?
53/tcp    open     domain?
70/tcp    open     gopher?
79/tcp    open     finger?
80/tcp    open     http
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.0 301 Moved Permanently
|     Cache-Control: private
|     Content-Type: text/html; charset=UTF-8
|     Referrer-Policy: no-referrer
|     Location: https://35.190.33.81:443/nice%20ports%2C/Trinity.txt.bak
|     Content-Length: 253
|     Date: Thu, 04 Aug 2022 20:21:35 GMT
|     <HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
|     <TITLE>301 Moved</TITLE></HEAD><BODY>
|     <H1>301 Moved</H1>
|     document has moved
|     HREF="https://35.190.33.81:443/nice%20ports%2C/Trinity.txt.bak">here</A>.
|     </BODY></HTML>
|   GetRequest: 
|     HTTP/1.0 301 Moved Permanently
|     Cache-Control: private
|     Content-Type: text/html; charset=UTF-8
|     Referrer-Policy: no-referrer
|     Location: https://35.190.33.81:443/
|     Content-Length: 222
|     Date: Thu, 04 Aug 2022 20:21:27 GMT
|     <HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
|     <TITLE>301 Moved</TITLE></HEAD><BODY>
|     <H1>301 Moved</H1>
|     document has moved
|     HREF="https://35.190.33.81:443/">here</A>.
|     </BODY></HTML>
|   HTTPOptions: 
|     HTTP/1.0 301 Moved Permanently
|     Cache-Control: private
|     Content-Type: text/html; charset=UTF-8
|     Referrer-Policy: no-referrer
|     Location: https://35.190.33.81:443/
|     Content-Length: 222
|     Date: Thu, 04 Aug 2022 20:21:28 GMT
|     <HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
|     <TITLE>301 Moved</TITLE></HEAD><BODY>
|     <H1>301 Moved</H1>
|     document has moved
|     HREF="https://35.190.33.81:443/">here</A>.
|     </BODY></HTML>
|   RTSPRequest: 
|     HTTP/1.0 400 Bad Request
|     Content-Type: text/html; charset=UTF-8
|     Referrer-Policy: no-referrer
|     Content-Length: 273
|     Date: Thu, 04 Aug 2022 20:21:28 GMT
|     <html><head>
|     <meta http-equiv="content-type" content="text/html;charset=utf-8">
|     <title>400 Bad Request</title>
|     </head>
|     <body text=#000000 bgcolor=#ffffff>
|     <h1>Error: Bad Request</h1>
|     <h2>Your client has issued a malformed or illegal request.</h2>
|     <h2></h2>
|_    </body></html>
81/tcp    open     hosts2-ns?
82/tcp    open     xfer?
83/tcp    open     mit-ml-dev?
84/tcp    open     ctf?
85/tcp    open     mit-ml-dev?
88/tcp    open     kerberos-sec?
89/tcp    open     su-mit-tg?
90/tcp    open     dnsix?
99/tcp    open     metagram?
100/tcp   open     newacct?
106/tcp   open     pop3pw?
109/tcp   open     pop2?
110/tcp   open     pop3?
111/tcp   open     rpcbind?
113/tcp   open     ident?
119/tcp   open     nntp?
125/tcp   open     locus-map?
135/tcp   open     msrpc?
139/tcp   filtered netbios-ssn
143/tcp   open     imap?
144/tcp   open     news?
146/tcp   open     iso-tp0?
161/tcp   open     snmp?
163/tcp   open     cmip-man?
179/tcp   open     bgp?
199/tcp   open     smux?
211/tcp   open     914c-g?
212/tcp   open     anet?
222/tcp   open     rsh-spx?
254/tcp   open     unknown
255/tcp   open     unknown
256/tcp   open     fw1-secureremote?
259/tcp   open     esro-gen?
264/tcp   open     bgmp?
280/tcp   open     http-mgmt?
301/tcp   open     unknown
306/tcp   open     unknown
311/tcp   open     asip-webadmin?
340/tcp   open     unknown
366/tcp   open     odmr?
389/tcp   filtered ldap
406/tcp   open     imsp?
407/tcp   open     timbuktu?
416/tcp   open     silverplatter?
417/tcp   open     onmux?
425/tcp   open     icad-el?
427/tcp   open     svrloc?
443/tcp   open     ssl/https          rhino-core-shield
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.0 403 Forbidden
|     Server: rhino-core-shield
|     Date: Thu, 04 Aug 2022 20:29:37 GMT
|     Content-Type: text/html
|     Content-Length: 174
|     Via: 1.1 google
|     Set-Cookie: GCLB=CKLI1pjrofCNag; path=/; HttpOnly
|     Alt-Svc: clear
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body bgcolor="white">
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>rhino-core-shield</center>
|     </body>
|     </html>
|   GetRequest: 
|     HTTP/1.0 403 Forbidden
|     Server: rhino-core-shield
|     Date: Thu, 04 Aug 2022 20:29:34 GMT
|     Content-Type: text/html
|     Content-Length: 174
|     Via: 1.1 google
|     Set-Cookie: GCLB=CKq6hdjgxKCfUA; path=/; HttpOnly
|     Alt-Svc: clear
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body bgcolor="white">
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>rhino-core-shield</center>
|     </body>
|     </html>
|   HTTPOptions: 
|     HTTP/1.0 403 Forbidden
|     Server: rhino-core-shield
|     Date: Thu, 04 Aug 2022 20:29:36 GMT
|     Content-Type: text/html
|     Content-Length: 174
|     Via: 1.1 google
|     Set-Cookie: GCLB=CJeAzJD70JmOHg; path=/; HttpOnly
|     Alt-Svc: clear
|     <html>
|     <head><title>403 Forbidden</title></head>
|     <body bgcolor="white">
|     <center><h1>403 Forbidden</h1></center>
|     <hr><center>rhino-core-shield</center>
|     </body>
|     </html>
|   RTSPRequest: 
|     HTTP/1.0 400 Bad Request
|     Content-Type: text/html; charset=UTF-8
|     Referrer-Policy: no-referrer
|     Content-Length: 273
|     Date: Thu, 04 Aug 2022 20:29:46 GMT
|     <html><head>
|     <meta http-equiv="content-type" content="text/html;charset=utf-8">
|     <title>400 Bad Request</title>
|     </head>
|     <body text=#000000 bgcolor=#ffffff>
|     <h1>Error: Bad Request</h1>
|     <h2>Your client has issued a malformed or illegal request.</h2>
|     <h2></h2>
|     </body></html>
|   tor-versions: 
|     HTTP/1.0 400 Bad Request
|     Content-Length: 54
|     Content-Type: text/html; charset=UTF-8
|     Date: Thu, 04 Aug 2022 20:29:39 GMT
|_    <html><title>Error 400 (Bad Request)!!1</title></html>
|_http-server-header: rhino-core-shield
444/tcp   open     snpp?
445/tcp   filtered microsoft-ds
458/tcp   open     appleqtc?
464/tcp   open     kpasswd5?
465/tcp   filtered smtps
481/tcp   open     dvs?
497/tcp   open     retrospect?
500/tcp   open     isakmp?
512/tcp   open     exec?
513/tcp   open     login?
514/tcp   open     shell?
515/tcp   open     printer?
524/tcp   open     ncp?
541/tcp   open     uucp-rlogin?
543/tcp   open     klogin?
544/tcp   open     kshell?
545/tcp   open     ekshell?
548/tcp   open     afp?
554/tcp   open     rtsp?
555/tcp   open     dsf?
563/tcp   open     snews?
587/tcp   filtered submission
593/tcp   open     http-rpc-epmap?
616/tcp   open     sco-sysmgr?
617/tcp   open     sco-dtmgr?
625/tcp   open     apple-xsrvr-admin?
631/tcp   open     ipp?
636/tcp   open     ldapssl?
646/tcp   open     ldp?
648/tcp   open     rrp?
666/tcp   open     doom?
667/tcp   open     disclose?
668/tcp   open     mecomm?
683/tcp   open     corba-iiop?
687/tcp   open     asipregistry?
691/tcp   open     resvc?
700/tcp   open     epp?
705/tcp   open     agentx?
711/tcp   open     cisco-tdp?
714/tcp   open     iris-xpcs?
720/tcp   open     unknown
722/tcp   open     unknown
726/tcp   open     unknown
749/tcp   open     kerberos-adm?
765/tcp   open     webster?
777/tcp   open     multiling-http?
783/tcp   open     spamassassin?
787/tcp   open     qsc?
800/tcp   open     mdbs_daemon?
801/tcp   open     device?
808/tcp   open     ccproxy-http?
843/tcp   open     unknown
873/tcp   open     rsync?
880/tcp   open     unknown
888/tcp   open     accessbuilder?
898/tcp   open     sun-manageconsole?
900/tcp   open     omginitialrefs?
901/tcp   open     samba-swat?
902/tcp   open     iss-realsecure?
903/tcp   open     iss-console-mgr?
911/tcp   open     xact-backup?
912/tcp   open     apex-mesh?
981/tcp   open     unknown
987/tcp   open     unknown
990/tcp   open     ftps?
992/tcp   open     telnets?
993/tcp   open     imaps?
995/tcp   open     pop3s?
999/tcp   open     garcon?
1000/tcp  open     cadlock?
1001/tcp  open     webpush?
1002/tcp  open     windows-icfw?
1007/tcp  open     unknown
1009/tcp  open     unknown
1010/tcp  open     surf?
1011/tcp  open     unknown
1021/tcp  open     exp1?
1022/tcp  open     exp2?
1023/tcp  open     netvenuechat?
1024/tcp  open     tcpwrapped
1025/tcp  open     tcpwrapped
1026/tcp  open     tcpwrapped
1027/tcp  open     tcpwrapped
1028/tcp  open     tcpwrapped
1029/tcp  open     tcpwrapped
1030/tcp  open     tcpwrapped
1031/tcp  open     tcpwrapped
1032/tcp  open     tcpwrapped
1033/tcp  open     tcpwrapped
1034/tcp  open     tcpwrapped
1035/tcp  open     tcpwrapped
1036/tcp  open     tcpwrapped
1037/tcp  open     tcpwrapped
1038/tcp  open     tcpwrapped
1039/tcp  open     tcpwrapped
1040/tcp  open     tcpwrapped
1041/tcp  open     tcpwrapped
1042/tcp  open     tcpwrapped
1043/tcp  open     tcpwrapped
1044/tcp  open     tcpwrapped
1045/tcp  open     tcpwrapped
1046/tcp  open     tcpwrapped
1047/tcp  open     tcpwrapped
1048/tcp  open     tcpwrapped
1049/tcp  open     tcpwrapped
1050/tcp  open     tcpwrapped
1051/tcp  open     tcpwrapped
1052/tcp  open     tcpwrapped
1053/tcp  open     tcpwrapped
1054/tcp  open     tcpwrapped
1055/tcp  open     tcpwrapped
1056/tcp  open     tcpwrapped
1057/tcp  open     tcpwrapped
1058/tcp  open     tcpwrapped
1059/tcp  open     tcpwrapped
1060/tcp  open     tcpwrapped
1061/tcp  open     tcpwrapped
1062/tcp  open     tcpwrapped
1063/tcp  open     tcpwrapped
1064/tcp  open     tcpwrapped
1065/tcp  open     tcpwrapped
1066/tcp  open     tcpwrapped
1067/tcp  open     tcpwrapped
1068/tcp  open     tcpwrapped
1069/tcp  open     tcpwrapped
1070/tcp  open     tcpwrapped
1071/tcp  open     tcpwrapped
1072/tcp  open     tcpwrapped
1073/tcp  open     tcpwrapped
1074/tcp  open     tcpwrapped
1075/tcp  open     tcpwrapped
1076/tcp  open     tcpwrapped
1077/tcp  open     tcpwrapped
1078/tcp  open     tcpwrapped
1079/tcp  open     tcpwrapped
1080/tcp  open     tcpwrapped
1081/tcp  open     tcpwrapped
1082/tcp  open     tcpwrapped
1083/tcp  open     tcpwrapped
1084/tcp  open     tcpwrapped
1085/tcp  open     tcpwrapped
1086/tcp  open     tcpwrapped
1087/tcp  open     tcpwrapped
1088/tcp  open     tcpwrapped
1089/tcp  open     tcpwrapped
1090/tcp  open     tcpwrapped
1091/tcp  open     tcpwrapped
1092/tcp  open     tcpwrapped
1093/tcp  open     tcpwrapped
1094/tcp  open     tcpwrapped
1095/tcp  open     tcpwrapped
1096/tcp  open     tcpwrapped
1097/tcp  open     tcpwrapped
1098/tcp  open     tcpwrapped
1099/tcp  open     tcpwrapped
1100/tcp  open     tcpwrapped
1102/tcp  open     tcpwrapped
1104/tcp  open     tcpwrapped
1105/tcp  open     tcpwrapped
1106/tcp  open     tcpwrapped
1107/tcp  open     tcpwrapped
1108/tcp  open     tcpwrapped
1110/tcp  open     tcpwrapped
1111/tcp  open     tcpwrapped
1112/tcp  open     tcpwrapped
1113/tcp  open     tcpwrapped
1114/tcp  open     tcpwrapped
1117/tcp  open     tcpwrapped
1119/tcp  open     tcpwrapped
1121/tcp  open     tcpwrapped
1122/tcp  open     tcpwrapped
1123/tcp  open     tcpwrapped
1124/tcp  open     tcpwrapped
1126/tcp  open     tcpwrapped
1130/tcp  open     tcpwrapped
1131/tcp  open     tcpwrapped
1132/tcp  open     tcpwrapped
1137/tcp  open     tcpwrapped
1138/tcp  open     tcpwrapped
1141/tcp  open     tcpwrapped
1145/tcp  open     tcpwrapped
1147/tcp  open     tcpwrapped
1148/tcp  open     tcpwrapped
1149/tcp  open     tcpwrapped
1151/tcp  open     tcpwrapped
1152/tcp  open     tcpwrapped
1154/tcp  open     tcpwrapped
1163/tcp  open     tcpwrapped
1164/tcp  open     tcpwrapped
1165/tcp  open     tcpwrapped
1166/tcp  open     tcpwrapped
1169/tcp  open     tcpwrapped
1174/tcp  open     tcpwrapped
1175/tcp  open     tcpwrapped
1183/tcp  open     tcpwrapped
1185/tcp  open     tcpwrapped
1186/tcp  open     tcpwrapped
1187/tcp  open     tcpwrapped
1192/tcp  open     tcpwrapped
1198/tcp  open     tcpwrapped
1199/tcp  open     tcpwrapped
1201/tcp  open     tcpwrapped
1213/tcp  open     tcpwrapped
1216/tcp  open     tcpwrapped
1217/tcp  open     tcpwrapped
1218/tcp  open     tcpwrapped
1233/tcp  open     tcpwrapped
1234/tcp  open     tcpwrapped
1236/tcp  open     tcpwrapped
1244/tcp  open     tcpwrapped
1247/tcp  open     tcpwrapped
1248/tcp  open     tcpwrapped
1259/tcp  open     tcpwrapped
1271/tcp  open     tcpwrapped
1272/tcp  open     tcpwrapped
1277/tcp  open     tcpwrapped
1287/tcp  open     tcpwrapped
1296/tcp  open     tcpwrapped
1300/tcp  open     tcpwrapped
1301/tcp  open     tcpwrapped
1309/tcp  open     tcpwrapped
1310/tcp  open     tcpwrapped
1311/tcp  open     tcpwrapped
1322/tcp  open     tcpwrapped
1328/tcp  open     tcpwrapped
1334/tcp  open     tcpwrapped
1352/tcp  open     tcpwrapped
1417/tcp  open     tcpwrapped
1433/tcp  open     tcpwrapped
1434/tcp  open     tcpwrapped
1443/tcp  open     tcpwrapped
1455/tcp  open     tcpwrapped
1461/tcp  open     tcpwrapped
1494/tcp  open     tcpwrapped
1500/tcp  open     tcpwrapped
1501/tcp  open     tcpwrapped
1503/tcp  open     tcpwrapped
1521/tcp  open     tcpwrapped
1524/tcp  open     tcpwrapped
1533/tcp  open     tcpwrapped
1556/tcp  open     tcpwrapped
1580/tcp  open     tcpwrapped
1583/tcp  open     tcpwrapped
1594/tcp  open     tcpwrapped
1600/tcp  open     tcpwrapped
1641/tcp  open     tcpwrapped
1658/tcp  open     tcpwrapped
1666/tcp  open     tcpwrapped
1687/tcp  open     tcpwrapped
1688/tcp  open     tcpwrapped
1700/tcp  open     tcpwrapped
1717/tcp  open     tcpwrapped
1718/tcp  open     tcpwrapped
1719/tcp  open     tcpwrapped
1720/tcp  open     tcpwrapped
1721/tcp  open     tcpwrapped
1723/tcp  open     tcpwrapped
|_pptp-version: ERROR: Script execution failed (use -d to debug)
1755/tcp  open     tcpwrapped
1761/tcp  open     tcpwrapped
1782/tcp  open     tcpwrapped
1783/tcp  open     tcpwrapped
1801/tcp  open     tcpwrapped
1805/tcp  open     tcpwrapped
1812/tcp  open     tcpwrapped
1839/tcp  open     tcpwrapped
1840/tcp  open     tcpwrapped
1862/tcp  open     tcpwrapped
1863/tcp  open     tcpwrapped
1864/tcp  open     tcpwrapped
1875/tcp  open     tcpwrapped
1900/tcp  open     tcpwrapped
1914/tcp  open     tcpwrapped
1935/tcp  open     tcpwrapped
1947/tcp  open     tcpwrapped
1971/tcp  open     tcpwrapped
1972/tcp  open     tcpwrapped
1974/tcp  open     tcpwrapped
1984/tcp  open     tcpwrapped
1998/tcp  open     tcpwrapped
1999/tcp  open     tcpwrapped
2000/tcp  open     tcpwrapped
2001/tcp  open     tcpwrapped
2002/tcp  open     tcpwrapped
2003/tcp  open     tcpwrapped
2004/tcp  open     tcpwrapped
2005/tcp  open     tcpwrapped
2006/tcp  open     tcpwrapped
2007/tcp  open     tcpwrapped
2008/tcp  open     tcpwrapped
2009/tcp  open     tcpwrapped
2010/tcp  open     tcpwrapped
2013/tcp  open     tcpwrapped
2020/tcp  open     tcpwrapped
2021/tcp  open     tcpwrapped
2022/tcp  open     tcpwrapped
2030/tcp  open     tcpwrapped
2033/tcp  open     tcpwrapped
2034/tcp  open     tcpwrapped
2035/tcp  open     tcpwrapped
2038/tcp  open     tcpwrapped
2040/tcp  open     tcpwrapped
2041/tcp  open     tcpwrapped
2042/tcp  open     tcpwrapped
2043/tcp  open     tcpwrapped
2045/tcp  open     tcpwrapped
2046/tcp  open     tcpwrapped
2047/tcp  open     tcpwrapped
2048/tcp  open     tcpwrapped
2049/tcp  open     tcpwrapped
2065/tcp  open     tcpwrapped
2068/tcp  open     tcpwrapped
2099/tcp  open     tcpwrapped
2100/tcp  open     tcpwrapped
2103/tcp  open     tcpwrapped
2105/tcp  open     tcpwrapped
2106/tcp  open     tcpwrapped
2107/tcp  open     tcpwrapped
2111/tcp  open     tcpwrapped
2119/tcp  open     tcpwrapped
2121/tcp  open     tcpwrapped
2126/tcp  open     tcpwrapped
2135/tcp  open     tcpwrapped
2144/tcp  open     tcpwrapped
2160/tcp  open     tcpwrapped
2161/tcp  open     tcpwrapped
2170/tcp  open     tcpwrapped
2179/tcp  open     tcpwrapped
2190/tcp  open     tcpwrapped
2191/tcp  open     tcpwrapped
2196/tcp  open     tcpwrapped
2200/tcp  open     tcpwrapped
2222/tcp  open     tcpwrapped
2251/tcp  open     tcpwrapped
2260/tcp  open     tcpwrapped
2288/tcp  open     tcpwrapped
2301/tcp  open     tcpwrapped
2323/tcp  open     tcpwrapped
2366/tcp  open     tcpwrapped
2381/tcp  open     tcpwrapped
2382/tcp  open     tcpwrapped
2383/tcp  open     tcpwrapped
2393/tcp  open     tcpwrapped
2394/tcp  open     tcpwrapped
2399/tcp  open     tcpwrapped
2401/tcp  open     tcpwrapped
2492/tcp  open     tcpwrapped
2500/tcp  open     tcpwrapped
2522/tcp  open     tcpwrapped
2525/tcp  open     tcpwrapped
2557/tcp  open     tcpwrapped
2601/tcp  open     tcpwrapped
2602/tcp  open     tcpwrapped
2604/tcp  open     tcpwrapped
2605/tcp  open     tcpwrapped
2607/tcp  open     tcpwrapped
2608/tcp  open     tcpwrapped
2638/tcp  open     tcpwrapped
2701/tcp  open     tcpwrapped
2702/tcp  open     tcpwrapped
2710/tcp  open     tcpwrapped
2717/tcp  open     tcpwrapped
2718/tcp  open     tcpwrapped
2725/tcp  open     tcpwrapped
2800/tcp  open     tcpwrapped
2809/tcp  open     tcpwrapped
2811/tcp  open     tcpwrapped
2869/tcp  open     tcpwrapped
2875/tcp  open     tcpwrapped
2909/tcp  open     tcpwrapped
2910/tcp  open     tcpwrapped
2920/tcp  open     tcpwrapped
2967/tcp  open     tcpwrapped
2968/tcp  open     tcpwrapped
2998/tcp  open     tcpwrapped
3000/tcp  open     tcpwrapped
3001/tcp  open     tcpwrapped
3003/tcp  open     tcpwrapped
3005/tcp  open     tcpwrapped
3006/tcp  open     tcpwrapped
3007/tcp  open     tcpwrapped
3011/tcp  open     tcpwrapped
3013/tcp  open     tcpwrapped
3017/tcp  open     tcpwrapped
3030/tcp  open     tcpwrapped
3031/tcp  open     tcpwrapped
3052/tcp  open     tcpwrapped
3071/tcp  open     tcpwrapped
3077/tcp  open     tcpwrapped
3128/tcp  open     tcpwrapped
3168/tcp  open     tcpwrapped
3211/tcp  open     tcpwrapped
3221/tcp  open     tcpwrapped
3260/tcp  open     tcpwrapped
3261/tcp  open     tcpwrapped
3268/tcp  open     tcpwrapped
3269/tcp  open     tcpwrapped
3283/tcp  open     tcpwrapped
3300/tcp  open     tcpwrapped
3301/tcp  open     tcpwrapped
3306/tcp  filtered mysql
3322/tcp  open     tcpwrapped
3323/tcp  open     tcpwrapped
3324/tcp  open     tcpwrapped
3325/tcp  open     tcpwrapped
3333/tcp  open     tcpwrapped
3351/tcp  open     tcpwrapped
3367/tcp  open     tcpwrapped
3369/tcp  open     tcpwrapped
3370/tcp  open     tcpwrapped
3371/tcp  open     tcpwrapped
3372/tcp  open     tcpwrapped
3389/tcp  open     tcpwrapped
3390/tcp  open     tcpwrapped
3404/tcp  open     tcpwrapped
3476/tcp  open     tcpwrapped
3493/tcp  open     tcpwrapped
3517/tcp  open     tcpwrapped
3527/tcp  open     tcpwrapped
3546/tcp  open     tcpwrapped
3551/tcp  open     tcpwrapped
3580/tcp  open     tcpwrapped
3659/tcp  open     tcpwrapped
3689/tcp  open     tcpwrapped
3690/tcp  open     tcpwrapped
3703/tcp  open     tcpwrapped
3737/tcp  open     tcpwrapped
3766/tcp  open     tcpwrapped
3784/tcp  open     tcpwrapped
|_ventrilo-info: ERROR: Script execution failed (use -d to debug)
3800/tcp  open     tcpwrapped
3801/tcp  open     tcpwrapped
3809/tcp  open     tcpwrapped
3814/tcp  open     tcpwrapped
3826/tcp  open     tcpwrapped
3827/tcp  open     tcpwrapped
3828/tcp  open     tcpwrapped
3851/tcp  open     tcpwrapped
3869/tcp  open     tcpwrapped
3871/tcp  open     tcpwrapped
3878/tcp  open     tcpwrapped
3880/tcp  open     tcpwrapped
3889/tcp  open     tcpwrapped
3905/tcp  open     tcpwrapped
3914/tcp  open     tcpwrapped
3918/tcp  open     tcpwrapped
3920/tcp  open     tcpwrapped
3945/tcp  open     tcpwrapped
3971/tcp  open     tcpwrapped
3986/tcp  open     tcpwrapped
3995/tcp  open     tcpwrapped
3998/tcp  open     tcpwrapped
4000/tcp  open     tcpwrapped
4001/tcp  open     tcpwrapped
4002/tcp  open     tcpwrapped
4003/tcp  open     tcpwrapped
4004/tcp  open     tcpwrapped
4005/tcp  open     tcpwrapped
4006/tcp  open     tcpwrapped
4045/tcp  open     tcpwrapped
4111/tcp  open     tcpwrapped
4125/tcp  open     tcpwrapped
4126/tcp  open     tcpwrapped
4129/tcp  open     tcpwrapped
4224/tcp  open     tcpwrapped
4242/tcp  open     tcpwrapped
4279/tcp  open     tcpwrapped
4321/tcp  open     tcpwrapped
4343/tcp  open     tcpwrapped
4443/tcp  open     tcpwrapped
4444/tcp  open     tcpwrapped
4445/tcp  open     tcpwrapped
4446/tcp  open     tcpwrapped
4449/tcp  open     tcpwrapped
4550/tcp  open     tcpwrapped
4567/tcp  open     tcpwrapped
4662/tcp  open     tcpwrapped
4848/tcp  open     tcpwrapped
4899/tcp  open     tcpwrapped
4900/tcp  open     tcpwrapped
4998/tcp  open     tcpwrapped
5000/tcp  open     tcpwrapped
5001/tcp  open     tcpwrapped
5002/tcp  open     tcpwrapped
5003/tcp  open     tcpwrapped
5004/tcp  open     tcpwrapped
5009/tcp  open     tcpwrapped
5030/tcp  open     tcpwrapped
5033/tcp  open     tcpwrapped
5050/tcp  open     tcpwrapped
5051/tcp  open     tcpwrapped
5054/tcp  open     tcpwrapped
5060/tcp  open     tcpwrapped
5061/tcp  open     tcpwrapped
5080/tcp  open     tcpwrapped
5087/tcp  open     tcpwrapped
5100/tcp  open     tcpwrapped
5101/tcp  open     tcpwrapped
5102/tcp  open     tcpwrapped
5120/tcp  open     tcpwrapped
5190/tcp  open     tcpwrapped
5200/tcp  open     tcpwrapped
5214/tcp  open     tcpwrapped
5221/tcp  open     tcpwrapped
5222/tcp  open     tcpwrapped
|_xmpp-info: ERROR: Script execution failed (use -d to debug)
5225/tcp  open     tcpwrapped
5226/tcp  open     tcpwrapped
5269/tcp  open     tcpwrapped
| xmpp-info: 
|   STARTTLS Failed
|   info: 
|     compression_methods: 
|     unknown: 
|     capabilities: 
|     features: 
|     errors: 
|       (timeout)
|     xmpp: 
|_    auth_mechanisms: 
5280/tcp  open     tcpwrapped
5298/tcp  open     tcpwrapped
5357/tcp  open     tcpwrapped
5405/tcp  open     tcpwrapped
5414/tcp  open     tcpwrapped
5431/tcp  open     tcpwrapped
5432/tcp  filtered postgresql
5440/tcp  open     tcpwrapped
5500/tcp  open     tcpwrapped
5510/tcp  open     tcpwrapped
5544/tcp  open     tcpwrapped
5550/tcp  open     tcpwrapped
5555/tcp  open     tcpwrapped
5560/tcp  open     tcpwrapped
5566/tcp  open     tcpwrapped
5631/tcp  open     tcpwrapped
5633/tcp  open     tcpwrapped
5666/tcp  open     tcpwrapped
5678/tcp  open     tcpwrapped
5679/tcp  open     tcpwrapped
5718/tcp  open     tcpwrapped
5730/tcp  open     tcpwrapped
5800/tcp  open     tcpwrapped
5801/tcp  open     tcpwrapped
5802/tcp  open     tcpwrapped
5810/tcp  open     tcpwrapped
5811/tcp  open     tcpwrapped
5815/tcp  open     tcpwrapped
5822/tcp  open     tcpwrapped
5825/tcp  open     tcpwrapped
5850/tcp  open     tcpwrapped
5859/tcp  open     tcpwrapped
5862/tcp  open     tcpwrapped
5877/tcp  open     tcpwrapped
5900/tcp  open     tcpwrapped
5901/tcp  open     tcpwrapped
5902/tcp  open     tcpwrapped
5903/tcp  open     tcpwrapped
5904/tcp  open     tcpwrapped
5906/tcp  open     tcpwrapped
5907/tcp  open     tcpwrapped
5910/tcp  open     tcpwrapped
5911/tcp  open     tcpwrapped
5915/tcp  open     tcpwrapped
5922/tcp  open     tcpwrapped
5925/tcp  open     tcpwrapped
5950/tcp  open     tcpwrapped
5952/tcp  open     tcpwrapped
5959/tcp  open     tcpwrapped
5960/tcp  open     tcpwrapped
5961/tcp  open     tcpwrapped
5962/tcp  open     tcpwrapped
5963/tcp  open     tcpwrapped
5987/tcp  open     tcpwrapped
5988/tcp  open     tcpwrapped
5989/tcp  open     tcpwrapped
5998/tcp  open     tcpwrapped
5999/tcp  open     tcpwrapped
6000/tcp  open     tcpwrapped
6001/tcp  open     tcpwrapped
6002/tcp  open     tcpwrapped
6003/tcp  open     tcpwrapped
6004/tcp  open     tcpwrapped
6005/tcp  open     tcpwrapped
6006/tcp  open     tcpwrapped
6007/tcp  open     tcpwrapped
6009/tcp  open     tcpwrapped
6025/tcp  open     tcpwrapped
6059/tcp  open     tcpwrapped
6100/tcp  open     tcpwrapped
6101/tcp  open     tcpwrapped
6106/tcp  open     tcpwrapped
6112/tcp  open     tcpwrapped
6123/tcp  open     tcpwrapped
6129/tcp  open     tcpwrapped
6156/tcp  open     tcpwrapped
6346/tcp  open     tcpwrapped
6389/tcp  open     tcpwrapped
6502/tcp  open     tcpwrapped
6510/tcp  open     tcpwrapped
6543/tcp  open     tcpwrapped
6547/tcp  open     tcpwrapped
6565/tcp  open     tcpwrapped
6566/tcp  open     tcpwrapped
6567/tcp  open     tcpwrapped
6580/tcp  open     tcpwrapped
6646/tcp  open     tcpwrapped
6666/tcp  open     tcpwrapped
6667/tcp  open     tcpwrapped
6668/tcp  open     tcpwrapped
6669/tcp  open     tcpwrapped
6689/tcp  open     tcpwrapped
6692/tcp  open     tcpwrapped
6699/tcp  open     tcpwrapped
6779/tcp  open     tcpwrapped
6788/tcp  open     tcpwrapped
6789/tcp  open     tcpwrapped
6792/tcp  open     tcpwrapped
6839/tcp  open     tcpwrapped
6881/tcp  open     tcpwrapped
6901/tcp  open     tcpwrapped
6969/tcp  open     tcpwrapped
7000/tcp  open     tcpwrapped
7001/tcp  open     tcpwrapped
7002/tcp  open     tcpwrapped
7004/tcp  open     tcpwrapped
7007/tcp  open     tcpwrapped
7019/tcp  open     tcpwrapped
7025/tcp  open     tcpwrapped
7070/tcp  open     tcpwrapped
7100/tcp  open     tcpwrapped
7103/tcp  open     tcpwrapped
7106/tcp  open     tcpwrapped
7200/tcp  open     tcpwrapped
7201/tcp  open     tcpwrapped
7402/tcp  open     tcpwrapped
7435/tcp  open     tcpwrapped
7443/tcp  open     tcpwrapped
7496/tcp  open     tcpwrapped
7512/tcp  open     tcpwrapped
7625/tcp  open     tcpwrapped
7627/tcp  open     tcpwrapped
7676/tcp  open     tcpwrapped
7741/tcp  open     tcpwrapped
7777/tcp  open     tcpwrapped
7778/tcp  open     tcpwrapped
7800/tcp  open     tcpwrapped
7911/tcp  open     tcpwrapped
7920/tcp  open     tcpwrapped
7921/tcp  open     tcpwrapped
7937/tcp  open     tcpwrapped
7938/tcp  open     tcpwrapped
7999/tcp  open     tcpwrapped
8000/tcp  open     tcpwrapped
8001/tcp  open     tcpwrapped
8002/tcp  open     tcpwrapped
8007/tcp  open     tcpwrapped
8008/tcp  open     tcpwrapped
8009/tcp  open     tcpwrapped
8010/tcp  open     tcpwrapped
8011/tcp  open     tcpwrapped
8021/tcp  open     tcpwrapped
8022/tcp  open     tcpwrapped
8031/tcp  open     tcpwrapped
8042/tcp  open     tcpwrapped
8045/tcp  open     tcpwrapped
8080/tcp  open     tcpwrapped
8081/tcp  open     tcpwrapped
8082/tcp  open     tcpwrapped
8083/tcp  open     tcpwrapped
8084/tcp  open     tcpwrapped
8085/tcp  open     tcpwrapped
8086/tcp  open     tcpwrapped
8087/tcp  open     tcpwrapped
8088/tcp  open     tcpwrapped
8089/tcp  open     tcpwrapped
8090/tcp  open     tcpwrapped
8093/tcp  open     tcpwrapped
8099/tcp  open     tcpwrapped
8100/tcp  open     tcpwrapped
8180/tcp  open     tcpwrapped
8181/tcp  open     tcpwrapped
8192/tcp  open     tcpwrapped
8193/tcp  open     tcpwrapped
8194/tcp  open     tcpwrapped
8200/tcp  open     tcpwrapped
8222/tcp  open     tcpwrapped
8254/tcp  open     tcpwrapped
8290/tcp  open     tcpwrapped
8291/tcp  open     tcpwrapped
8292/tcp  open     tcpwrapped
8300/tcp  open     tcpwrapped
8333/tcp  open     tcpwrapped
8383/tcp  open     tcpwrapped
8400/tcp  open     tcpwrapped
8402/tcp  open     tcpwrapped
8443/tcp  open     tcpwrapped
8500/tcp  open     tcpwrapped
8600/tcp  open     tcpwrapped
8649/tcp  open     tcpwrapped
8651/tcp  open     tcpwrapped
8652/tcp  open     tcpwrapped
8654/tcp  open     tcpwrapped
8701/tcp  open     tcpwrapped
8800/tcp  open     tcpwrapped
8873/tcp  open     tcpwrapped
8888/tcp  open     tcpwrapped
8899/tcp  open     tcpwrapped
8994/tcp  open     tcpwrapped
9000/tcp  open     tcpwrapped
9001/tcp  open     tcpwrapped
9002/tcp  open     tcpwrapped
9003/tcp  open     tcpwrapped
9009/tcp  open     tcpwrapped
9010/tcp  open     tcpwrapped
9011/tcp  open     tcpwrapped
9040/tcp  open     tcpwrapped
9050/tcp  open     tcpwrapped
9071/tcp  open     tcpwrapped
9080/tcp  open     tcpwrapped
9081/tcp  open     tcpwrapped
9090/tcp  open     tcpwrapped
|_drda-info: Nsock connect failed immediately
9091/tcp  open     tcpwrapped
9099/tcp  open     tcpwrapped
9100/tcp  open     jetdirect?
9101/tcp  open     jetdirect?
9102/tcp  open     jetdirect?
9103/tcp  open     jetdirect?
9110/tcp  open     tcpwrapped
9111/tcp  open     tcpwrapped
9200/tcp  filtered wap-wsp
9207/tcp  open     tcpwrapped
9220/tcp  open     tcpwrapped
9290/tcp  open     tcpwrapped
9415/tcp  open     tcpwrapped
9418/tcp  open     tcpwrapped
9485/tcp  open     tcpwrapped
9500/tcp  open     tcpwrapped
9502/tcp  open     tcpwrapped
9503/tcp  open     tcpwrapped
9535/tcp  open     tcpwrapped
9575/tcp  open     tcpwrapped
9593/tcp  open     tcpwrapped
9594/tcp  open     tcpwrapped
9595/tcp  open     tcpwrapped
9618/tcp  open     tcpwrapped
9666/tcp  open     tcpwrapped
9876/tcp  open     tcpwrapped
9877/tcp  open     tcpwrapped
9878/tcp  open     tcpwrapped
9898/tcp  open     tcpwrapped
9900/tcp  open     tcpwrapped
9917/tcp  open     tcpwrapped
9929/tcp  open     tcpwrapped
9943/tcp  open     tcpwrapped
9944/tcp  open     tcpwrapped
9968/tcp  open     tcpwrapped
9998/tcp  open     tcpwrapped
9999/tcp  open     tcpwrapped
10000/tcp open     tcpwrapped
10001/tcp open     tcpwrapped
10002/tcp open     tcpwrapped
10003/tcp open     tcpwrapped
10004/tcp open     tcpwrapped
10009/tcp open     tcpwrapped
10010/tcp open     tcpwrapped
10012/tcp open     tcpwrapped
10024/tcp open     tcpwrapped
10025/tcp open     tcpwrapped
10082/tcp open     tcpwrapped
10180/tcp open     tcpwrapped
10215/tcp open     tcpwrapped
10243/tcp open     tcpwrapped
10566/tcp open     tcpwrapped
10616/tcp open     tcpwrapped
10617/tcp open     tcpwrapped
10621/tcp open     tcpwrapped
10626/tcp open     tcpwrapped
10628/tcp open     tcpwrapped
10629/tcp open     tcpwrapped
10778/tcp open     tcpwrapped
11110/tcp open     tcpwrapped
11111/tcp open     tcpwrapped
11967/tcp open     tcpwrapped
12000/tcp open     tcpwrapped
12174/tcp open     tcpwrapped
12265/tcp open     tcpwrapped
12345/tcp open     tcpwrapped
13456/tcp open     tcpwrapped
13722/tcp open     tcpwrapped
13782/tcp open     tcpwrapped
13783/tcp open     tcpwrapped
14000/tcp open     tcpwrapped
14238/tcp open     tcpwrapped
14441/tcp open     tcpwrapped
14442/tcp open     tcpwrapped
15000/tcp open     tcpwrapped
15002/tcp open     tcpwrapped
15003/tcp open     tcpwrapped
15004/tcp open     tcpwrapped
15660/tcp open     tcpwrapped
15742/tcp open     tcpwrapped
16000/tcp open     tcpwrapped
16001/tcp open     tcpwrapped
16012/tcp open     tcpwrapped
16016/tcp open     tcpwrapped
16018/tcp open     tcpwrapped
16080/tcp open     tcpwrapped
16113/tcp open     tcpwrapped
16992/tcp open     tcpwrapped
16993/tcp open     tcpwrapped
17877/tcp open     tcpwrapped
17988/tcp open     tcpwrapped
18040/tcp open     tcpwrapped
18101/tcp open     tcpwrapped
18988/tcp open     tcpwrapped
19101/tcp open     tcpwrapped
19283/tcp open     tcpwrapped
19315/tcp open     tcpwrapped
19350/tcp open     tcpwrapped
19780/tcp open     tcpwrapped
19801/tcp open     tcpwrapped
19842/tcp open     tcpwrapped
20000/tcp open     tcpwrapped
20005/tcp open     tcpwrapped
20031/tcp open     tcpwrapped
20221/tcp open     tcpwrapped
20222/tcp open     tcpwrapped
20828/tcp open     tcpwrapped
21571/tcp open     tcpwrapped
22939/tcp open     tcpwrapped
23502/tcp open     tcpwrapped
24444/tcp open     tcpwrapped
24800/tcp open     tcpwrapped
25734/tcp open     tcpwrapped
25735/tcp open     tcpwrapped
26214/tcp open     tcpwrapped
27000/tcp open     tcpwrapped
27352/tcp open     tcpwrapped
27353/tcp open     tcpwrapped
27355/tcp open     tcpwrapped
27356/tcp open     tcpwrapped
27715/tcp open     tcpwrapped
28201/tcp open     tcpwrapped
30000/tcp open     tcpwrapped
30718/tcp open     tcpwrapped
30951/tcp open     tcpwrapped
31038/tcp open     tcpwrapped
31337/tcp open     tcpwrapped
32768/tcp open     tcpwrapped
32769/tcp open     tcpwrapped
32770/tcp open     tcpwrapped
32771/tcp open     tcpwrapped
32772/tcp open     tcpwrapped
32773/tcp open     tcpwrapped
32774/tcp open     tcpwrapped
32775/tcp open     tcpwrapped
32776/tcp open     tcpwrapped
32777/tcp open     tcpwrapped
32778/tcp open     tcpwrapped
32779/tcp open     tcpwrapped
32780/tcp open     tcpwrapped
32781/tcp open     tcpwrapped
32782/tcp open     tcpwrapped
32783/tcp open     tcpwrapped
32784/tcp open     tcpwrapped
32785/tcp open     tcpwrapped
33354/tcp open     tcpwrapped
33899/tcp open     tcpwrapped
34571/tcp open     tcpwrapped
34572/tcp open     tcpwrapped
34573/tcp open     tcpwrapped
35500/tcp open     tcpwrapped
38292/tcp open     tcpwrapped
40193/tcp open     tcpwrapped
40911/tcp open     tcpwrapped
41511/tcp open     tcpwrapped
42510/tcp open     tcpwrapped
44176/tcp open     tcpwrapped
44442/tcp open     tcpwrapped
44443/tcp open     tcpwrapped
44501/tcp open     tcpwrapped
45100/tcp open     tcpwrapped
48080/tcp open     tcpwrapped
49152/tcp open     tcpwrapped
49153/tcp open     tcpwrapped
49154/tcp open     tcpwrapped
49155/tcp open     tcpwrapped
49156/tcp open     tcpwrapped
49157/tcp open     tcpwrapped
49158/tcp open     tcpwrapped
49159/tcp open     tcpwrapped
49160/tcp open     tcpwrapped
49161/tcp open     tcpwrapped
49163/tcp open     tcpwrapped
49165/tcp open     tcpwrapped
49167/tcp open     tcpwrapped
49175/tcp open     tcpwrapped
49176/tcp open     tcpwrapped
49400/tcp open     tcpwrapped
49999/tcp open     tcpwrapped
50000/tcp open     tcpwrapped
|_drda-info: Nsock connect failed immediately
50001/tcp open     tcpwrapped
50002/tcp open     tcpwrapped
50003/tcp open     tcpwrapped
50006/tcp open     tcpwrapped
50300/tcp open     tcpwrapped
50389/tcp open     tcpwrapped
50500/tcp open     tcpwrapped
50636/tcp open     tcpwrapped
50800/tcp open     tcpwrapped
51103/tcp open     tcpwrapped
51493/tcp open     tcpwrapped
52673/tcp open     tcpwrapped
52822/tcp open     tcpwrapped
52848/tcp open     tcpwrapped
52869/tcp open     tcpwrapped
54045/tcp open     tcpwrapped
54328/tcp open     tcpwrapped
55055/tcp open     tcpwrapped
55056/tcp open     tcpwrapped
55555/tcp open     tcpwrapped
55600/tcp open     tcpwrapped
56737/tcp open     tcpwrapped
56738/tcp open     tcpwrapped
57294/tcp open     tcpwrapped
57797/tcp open     tcpwrapped
58080/tcp open     tcpwrapped
60020/tcp open     tcpwrapped
60443/tcp open     tcpwrapped
61532/tcp open     tcpwrapped
61900/tcp open     tcpwrapped
62078/tcp open     tcpwrapped
63331/tcp open     tcpwrapped
64623/tcp open     tcpwrapped
64680/tcp open     tcpwrapped
65000/tcp open     tcpwrapped
65129/tcp open     tcpwrapped
65389/tcp open     tcpwrapped
2 services unrecognized despite returning data. If you know the service/version, please submit the following fingerprints at https://nmap.org/cgi-bin/submit.cgi?new-service :
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port80-TCP:V=7.92%I=7%D=8/4%Time=62EC2A47%P=x86_64-pc-linux-gnu%r(GetRe
SF:quest,1BD,"HTTP/1\.0\x20301\x20Moved\x20Permanently\r\nCache-Control:\x
SF:20private\r\nContent-Type:\x20text/html;\x20charset=UTF-8\r\nReferrer-P
SF:olicy:\x20no-referrer\r\nLocation:\x20https://35\.190\.33\.81:443/\r\nC
SF:ontent-Length:\x20222\r\nDate:\x20Thu,\x2004\x20Aug\x202022\x2020:21:27
SF:\x20GMT\r\n\r\n<HTML><HEAD><meta\x20http-equiv=\"content-type\"\x20cont
SF:ent=\"text/html;charset=utf-8\">\n<TITLE>301\x20Moved</TITLE></HEAD><BO
SF:DY>\n<H1>301\x20Moved</H1>\nThe\x20document\x20has\x20moved\n<A\x20HREF
SF:=\"https://35\.190\.33\.81:443/\">here</A>\.\r\n</BODY></HTML>\r\n")%r(
SF:HTTPOptions,1BD,"HTTP/1\.0\x20301\x20Moved\x20Permanently\r\nCache-Cont
SF:rol:\x20private\r\nContent-Type:\x20text/html;\x20charset=UTF-8\r\nRefe
SF:rrer-Policy:\x20no-referrer\r\nLocation:\x20https://35\.190\.33\.81:443
SF:/\r\nContent-Length:\x20222\r\nDate:\x20Thu,\x2004\x20Aug\x202022\x2020
SF::21:28\x20GMT\r\n\r\n<HTML><HEAD><meta\x20http-equiv=\"content-type\"\x
SF:20content=\"text/html;charset=utf-8\">\n<TITLE>301\x20Moved</TITLE></HE
SF:AD><BODY>\n<H1>301\x20Moved</H1>\nThe\x20document\x20has\x20moved\n<A\x
SF:20HREF=\"https://35\.190\.33\.81:443/\">here</A>\.\r\n</BODY></HTML>\r\
SF:n")%r(RTSPRequest,1AD,"HTTP/1\.0\x20400\x20Bad\x20Request\r\nContent-Ty
SF:pe:\x20text/html;\x20charset=UTF-8\r\nReferrer-Policy:\x20no-referrer\r
SF:\nContent-Length:\x20273\r\nDate:\x20Thu,\x2004\x20Aug\x202022\x2020:21
SF::28\x20GMT\r\n\r\n\n<html><head>\n<meta\x20http-equiv=\"content-type\"\
SF:x20content=\"text/html;charset=utf-8\">\n<title>400\x20Bad\x20Request</
SF:title>\n</head>\n<body\x20text=#000000\x20bgcolor=#ffffff>\n<h1>Error:\
SF:x20Bad\x20Request</h1>\n<h2>Your\x20client\x20has\x20issued\x20a\x20mal
SF:formed\x20or\x20illegal\x20request\.</h2>\n<h2></h2>\n</body></html>\n"
SF:)%r(FourOhFourRequest,1FB,"HTTP/1\.0\x20301\x20Moved\x20Permanently\r\n
SF:Cache-Control:\x20private\r\nContent-Type:\x20text/html;\x20charset=UTF
SF:-8\r\nReferrer-Policy:\x20no-referrer\r\nLocation:\x20https://35\.190\.
SF:33\.81:443/nice%20ports%2C/Trinity\.txt\.bak\r\nContent-Length:\x20253\
SF:r\nDate:\x20Thu,\x2004\x20Aug\x202022\x2020:21:35\x20GMT\r\n\r\n<HTML><
SF:HEAD><meta\x20http-equiv=\"content-type\"\x20content=\"text/html;charse
SF:t=utf-8\">\n<TITLE>301\x20Moved</TITLE></HEAD><BODY>\n<H1>301\x20Moved<
SF:/H1>\nThe\x20document\x20has\x20moved\n<A\x20HREF=\"https://35\.190\.33
SF:\.81:443/nice%20ports%2C/Trinity\.txt\.bak\">here</A>\.\r\n</BODY></HTM
SF:L>\r\n");
==============NEXT SERVICE FINGERPRINT (SUBMIT INDIVIDUALLY)==============
SF-Port443-TCP:V=7.92%T=SSL%I=7%D=8/4%Time=62EC2C2F%P=x86_64-pc-linux-gnu%
SF:r(GetRequest,18A,"HTTP/1\.0\x20403\x20Forbidden\r\nServer:\x20rhino-cor
SF:e-shield\r\nDate:\x20Thu,\x2004\x20Aug\x202022\x2020:29:34\x20GMT\r\nCo
SF:ntent-Type:\x20text/html\r\nContent-Length:\x20174\r\nVia:\x201\.1\x20g
SF:oogle\r\nSet-Cookie:\x20GCLB=CKq6hdjgxKCfUA;\x20path=/;\x20HttpOnly\r\n
SF:Alt-Svc:\x20clear\r\n\r\n<html>\r\n<head><title>403\x20Forbidden</title
SF:></head>\r\n<body\x20bgcolor=\"white\">\r\n<center><h1>403\x20Forbidden
SF:</h1></center>\r\n<hr><center>rhino-core-shield</center>\r\n</body>\r\n
SF:</html>\r\n")%r(HTTPOptions,18A,"HTTP/1\.0\x20403\x20Forbidden\r\nServe
SF:r:\x20rhino-core-shield\r\nDate:\x20Thu,\x2004\x20Aug\x202022\x2020:29:
SF:36\x20GMT\r\nContent-Type:\x20text/html\r\nContent-Length:\x20174\r\nVi
SF:a:\x201\.1\x20google\r\nSet-Cookie:\x20GCLB=CJeAzJD70JmOHg;\x20path=/;\
SF:x20HttpOnly\r\nAlt-Svc:\x20clear\r\n\r\n<html>\r\n<head><title>403\x20F
SF:orbidden</title></head>\r\n<body\x20bgcolor=\"white\">\r\n<center><h1>4
SF:03\x20Forbidden</h1></center>\r\n<hr><center>rhino-core-shield</center>
SF:\r\n</body>\r\n</html>\r\n")%r(FourOhFourRequest,18A,"HTTP/1\.0\x20403\
SF:x20Forbidden\r\nServer:\x20rhino-core-shield\r\nDate:\x20Thu,\x2004\x20
SF:Aug\x202022\x2020:29:37\x20GMT\r\nContent-Type:\x20text/html\r\nContent
SF:-Length:\x20174\r\nVia:\x201\.1\x20google\r\nSet-Cookie:\x20GCLB=CKLI1p
SF:jrofCNag;\x20path=/;\x20HttpOnly\r\nAlt-Svc:\x20clear\r\n\r\n<html>\r\n
SF:<head><title>403\x20Forbidden</title></head>\r\n<body\x20bgcolor=\"whit
SF:e\">\r\n<center><h1>403\x20Forbidden</h1></center>\r\n<hr><center>rhino
SF:-core-shield</center>\r\n</body>\r\n</html>\r\n")%r(tor-versions,B3,"HT
SF:TP/1\.0\x20400\x20Bad\x20Request\r\nContent-Length:\x2054\r\nContent-Ty
SF:pe:\x20text/html;\x20charset=UTF-8\r\nDate:\x20Thu,\x2004\x20Aug\x20202
SF:2\x2020:29:39\x20GMT\r\n\r\n<html><title>Error\x20400\x20\(Bad\x20Reque
SF:st\)!!1</title></html>")%r(RTSPRequest,1AD,"HTTP/1\.0\x20400\x20Bad\x20
SF:Request\r\nContent-Type:\x20text/html;\x20charset=UTF-8\r\nReferrer-Pol
SF:icy:\x20no-referrer\r\nContent-Length:\x20273\r\nDate:\x20Thu,\x2004\x2
SF:0Aug\x202022\x2020:29:46\x20GMT\r\n\r\n\n<html><head>\n<meta\x20http-eq
SF:uiv=\"content-type\"\x20content=\"text/html;charset=utf-8\">\n<title>40
SF:0\x20Bad\x20Request</title>\n</head>\n<body\x20text=#000000\x20bgcolor=
SF:#ffffff>\n<h1>Error:\x20Bad\x20Request</h1>\n<h2>Your\x20client\x20has\
SF:x20issued\x20a\x20malformed\x20or\x20illegal\x20request\.</h2>\n<h2></h
SF:2>\n</body></html>\n");

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 63468.79 seconds
