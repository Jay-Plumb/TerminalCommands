# This does not change the file. Only outputs response to stdout 
# sed 's/FindThisWord/ReplaceWithThisWord/g' file
sed 's/this/change/g' test.sql

# Change the file:
# sed -n 's/FindThisWord/ReplaceWithThisWord/gpw output.txt'  input.txt
sed -n 's/hi/herro/gpw output.txt'  test.txt

# Replace a single word with / at the end
# sed -n "s|FindThisWord/|RepaceWithThisWord|gpw output.txt"  test.txt
# sed -n "s|hello/|dfd|gpw output.txt"  test.txt
