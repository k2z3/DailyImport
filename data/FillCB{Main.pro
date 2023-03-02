601,100
602,"FillCB{Main"
562,"SUBSET"
586,"YearMonthDay"
585,"YearMonthDay"
564,
565,"rvMAnX4dJt3FtJuecLaxUgAZ:Je8KiNLB2zuqx?RHOH9OcNSH4:>b@yTmN4Pjr:WOvd6nBTMYi\fOZL6_exygE<B9f6RM8ziJ]R13zVvOdvtyU<QygHs823:2@[\[C6bKWJh0>x[qMn:IOmO:Ep3sSMqFO1sGvxSFbi6tPA;zeN<XtQMW3Hp3`U\wzBrKpUxJdP`5DL6"
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
560,0
561,0
590,0
637,0
577,1
v1
578,1
2
579,1
1
580,1
0
581,1
0
582,1
VarType=32ColType=827
603,0
572,8

#****Begin: Generated Statements***
#****End: Generated Statements****

vsCube = '01.CursCB{Day' ; 



573,14

#****Begin: Generated Statements***
#****End: Generated Statements****

vsDate = SUBST ( v1 , 1 , 4 ) | '-' | SUBST ( v1 , 5 , 2 ) | '-' | SUBST ( v1 , 7 , 2 ) ; 

IF ( DayNo ( vsDate ) < NOW & CellGetN ( vsCube , v1 , '2' ) = 0 ) ; 

  LogOutput ( 'INFO' , 'Нет данных о курсе: ' | v1 | ', загрузка...' ) ; 
  ExecuteProcess ( 'FillCB{Day{Import' , 'pDay' , v1 ) ; 
  ExecuteProcess ( 'FillCB{Day{Upload' , 'pDay' , v1 ) ; 

ENDIF ; 

574,3

#****Begin: Generated Statements***
#****End: Generated Statements****
575,4

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
