set -e
set -u

../../bin/dcd-client $1 file.d -c48 > actual1.txt
diff actual1.txt expected1.txt
