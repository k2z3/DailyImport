601,100
602,"FillCB{Day{Upload"
562,"CHARACTERDELIMITED"
586,"C:\Projects\TM1Models\sample\srv.csv"
585,"C:\Projects\TM1Models\sample\srv.csv"
564,
565,"jG32PWrFLVaO<`fhhD[n10:n07zje6]>1n==GKN?juEj1::j50o:v`unA<Nl2lP;MAd6D[_R<<TeFR<`ZFXWoTW>@c[\Cn1[jdz8mONm8d2<Nk1BnC>3I3RjYCrsa7kYrO:jjyu]:a[kI8aCK3T_M^0;kANKn>Jy7DOUvGU8RtB;w>vtPo1@rblwNV`uwPponVDK4AC9"
559,1
928,0
593,
594,
595,
597,
598,
596,
800,
801,
566,0
567,";"
588,","
589," "
568,""""
570,
571,All
569,0
592,0
599,1000
560,1
pDay
561,1
2
590,1
pDay,"20230224"
637,1
pDay,""
577,25
v1
v2
v3
v4
v5
v6
v7
v8
v9
v10
v11
v12
v13
v14
v15
v16
v17
v18
v19
v20
v21
v22
v23
v24
v25
578,25
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
579,25
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
580,25
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
581,25
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
582,25
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
VarType=32ColType=827
603,0
572,19

#****Begin: Generated Statements***
#****End: Generated Statements****

#
vsPath = '..\python\output\' ; 
vsFile = 'o' | pDay | '.txt' ; 

DatasourceASCIIQuoteCharacter='';
DatasourceASCIIDelimiter = ',' ;
DatasourceType = 'CHARACTERDELIMITED' ;
DatasourceNameForServer = vsPath | vsFile ; 
SetInputCharacterSet ( 'TM1CS_WCP1251' ) ;

vnFlag = 0 ; 
vnRow = 0 ; 

vsCube = '01.CursCB{Day' ; 

573,23

#****Begin: Generated Statements***
#****End: Generated Statements****


IF ( vnFlag = 0 & SUBST ( v1 , 1 , 3 ) @= 'USD'  ) ; 
  vnFlag = 1 ; 
ENDIF ; 

IF ( vnFlag = 1 ) ; 

vnRow = vnRow + 1 ; 
vsMeas = NumbertoString ( vnRow ) ;  
vnCurs =  StringToNumberEx ( v2 , '.' , '' ) ; 

CellPutN ( vnCurs , vsCube , pDay , vsMeas ) ; 

vnRow = vnRow + 1 ; 
vsMeas = NumbertoString ( vnRow ) ;  
CellPutN ( NOW +21916 , vsCube , pDay , vsMeas ) ; 

ENDIF ; 

574,3

#****Begin: Generated Statements***
#****End: Generated Statements****
575,3

#****Begin: Generated Statements***
#****End: Generated Statements****
576,CubeAction=1511DataAction=1503CubeLogChanges=0
930,0
638,1
804,0
1217,0
900,
901,
902,
938,0
937,
936,
935,
934,
932,0
933,0
903,
906,
929,
907,
908,
904,0
905,0
909,0
911,
912,
913,
914,
915,
916,
917,0
918,1
919,0
920,50000
921,""
922,""
923,0
924,""
925,""
926,""
927,""
