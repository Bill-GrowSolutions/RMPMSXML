REM WJR: created 14/07/2017
REM batch file to copy RMPMS deliveries xml files from folder D:\RMPMSXML\ARCHIVE on server 10.200.1.106 to 
REM Arthur folder \\10.200.1.110\DATA_IMPORT\XML_FILES\IMPORT\
REM Sheila folder \\10.200.50.121\StrakerHarvestingSystemFiles\Import\eFIDS\
REM Parameter %1 is provided by RMPMS_XML .EXE

xcopy %1 \\10.200.1.110\DATA_IMPORT\XML_FILES\IMPORT\
xcopy %1 \\10.200.50.121\StrakerHarvestingSystemFiles\Import\eFIDS\
