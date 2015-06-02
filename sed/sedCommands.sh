# This does not change the file. Only outputs response to stdout 
# sed 's/FindThisWord/ReplaceWithThisWord/g' file
sed 's/this/change/g' test.sql

# Change the file:
# sed -n 's/FindThisWord/ReplaceWithThisWord/gpw output.txt'  input.txt
sed -n 's/hi/herro/gpw output.txt'  test.txt


