#!/bin/bash
cd $ORACLE_HOME
export ORACLE_HOSTNAME=`hostname -f`

./runInstaller -silent -responseFile /u01/app/oracle/product/19.0.0/dbhome_1/install/response/db_install.rsp
# ./runInstaller -waitforcompletion -silent                                      \
# 	-responseFile ${ORACLE_HOME}/install/response/db_install.rsp               \
# 	oracle.install.option=INSTALL_DB_SWONLY                                    \
# 	ORACLE_HOSTNAME=${ORACLE_HOSTNAME}                                         \
# 	UNIX_GROUP_NAME=oinstall                                                   \
# 	INVENTORY_LOCATION=${ORA_INVENTORY}                                        \
# 	SELECTED_LANGUAGES=en,en_GB                                                \
# 	ORACLE_HOME=${ORACLE_HOME}                                                 \
# 	ORACLE_BASE=${ORACLE_BASE}                                                 \
# 	oracle.install.db.InstallEdition=EE                                        \
# 	oracle.install.db.OSDBA_GROUP=dba                                          \
# 	oracle.install.db.OSBACKUPDBA_GROUP=dba                                    \
# 	oracle.install.db.OSDGDBA_GROUP=dba                                        \
# 	oracle.install.db.OSKMDBA_GROUP=dba                                        \
# 	oracle.install.db.OSRACDBA_GROUP=dba                                       \
# 	SECURITY_UPDATES_VIA_MYORACLESUPPORT=false                                 \
# 	DECLINE_SECURITY_UPDATES=true