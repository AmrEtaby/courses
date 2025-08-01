expected="Hello, World!"
output=$(node -e "console.log(require('./src/app.js')('test'))")
if [ "$output" = "$expected" ]; then
    echo "Test passed: Output is as expected."
    exit 0
    else
    echo "Test failed: Output is not as expected."
    exit 1