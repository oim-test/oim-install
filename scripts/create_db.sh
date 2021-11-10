#!/bin/bash
su oracle
/u01/software/bin/dbca -silent -createDatabase                                                   \
     -templateName General_Purpose.dbc                                         \
     -gdbname ${ORACLE_SID} -sid  ${ORACLE_SID} -responseFile NO_VALUE         \
     -characterSet AL32UTF8                                                    \
     -sysPassword admin123                                                   \
     -systemPassword admin123                                                \
     -createAsContainerDatabase false                                          \
     -databaseType MULTIPURPOSE                                                \
     -automaticMemoryManagement false                                          \
     -totalMemory 1000                                                         \
     -storageType FS                                                           \
     -datafileDestination "/oradata/syk/"                                      \
     -redoLogFileSize 50                                                       \
     -emConfiguration NONE                                                     \
     -ignorePreReqs