%~d0
 cd %~dp0
 java -Xms256M -Xmx1024M -cp ../lib/advancedPersistentLookupLib-1.0.jar;../lib/commons-collections-3.2.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/log4j-1.2.15.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;../lib/trove.jar;../lib/systemRoutines.jar;../lib/userRoutines.jar;.;etape2_affectprop_parcelle_0_1.jar; majic.etape2_affectprop_parcelle_0_1.etape2_affectprop_parcelle --context=Default %* 