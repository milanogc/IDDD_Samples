# -------------------------------------------
# IDDD Common database setup
# -------------------------------------------

echo Creating IDDD Common test database...
cat test_common.sql common.sql > create_test_common.sql
mysql -u root -p < create_test_common.sql
rm create_test_common.sql

echo Completed
