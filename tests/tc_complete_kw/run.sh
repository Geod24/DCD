set -e
set -u

../../bin/dcd-client $1 file1.d -c25 > actual1.txt
diff actual1.txt expected1.txt

../../bin/dcd-client $1 file2.d -c42 > actual2.txt
diff actual2.txt expected1.txt
