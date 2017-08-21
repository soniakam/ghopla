OUTPUT='sqlplus -s system/system@xe <<EOF
set pages 0 lines 120 trimout on trimspool on tab off echo off verify off feed off serverout on
var mavar varchar2(100);
exec GetSysdate(:mavar);
print mavar;
exit;
EOF'

echo "OUT = ${OUTPUT}"
exit