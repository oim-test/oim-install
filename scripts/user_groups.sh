/usr/sbin/groupadd -g 1001 oinstall
/usr/sbin/groupadd -g 1201 dba
/usr/sbin/groupadd -g 1202 oper
/usr/sbin/groupadd -g 1300 asmadmin
/usr/sbin/groupadd -g 1301 asmdba
/usr/sbin/groupadd -g 1302 asmoper
/usr/sbin/useradd -u 1101 -g oinstall -G dba,oper,asmoper,asmdba -d /home/oracle -s /bin/bash -m oracle