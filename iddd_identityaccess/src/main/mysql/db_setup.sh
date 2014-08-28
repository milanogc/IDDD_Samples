# -------------------------------------------
# ShiftMETHOD IdentityAccess database setup
# -------------------------------------------

echo Creating IDDD IdentityAccess database...
cat iam.sql ../../../../iddd_common/src/main/mysql/common.sql > create_iam.sql
mysql -u root -p < create_iam.sql
rm create_iam.sql
echo Completed
