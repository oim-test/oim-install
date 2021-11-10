#!/bin/bash
echo "export ORACLE_HOME=/u01/software" >> ~/.bashrc
echo "export PATH=$PATH:$ORACLE_HOME/bin" >> ~/.bashrc
echo "export ORACLE_SID=oimtst" >> ~/.bashrc
echo "export ORACLE_BASE=/u01/app/oracle" >> ~/.bashrc
source ~/.bashrc
export ORA_INVENTORY=/u01/app/oraInventory

