#!/bin/bash

echo "Shell scripting started..."

echo "Creating a directory shell-practice..."
mkdir shell-practice

echo "Creating another directory inside shell-practice..."
mkdir -p shell-practice/day1

echo "Creating a script file inside day1..."
cat > shell-practice/day1/script.sh << EOF
#!/bin/bash

echo "This is my Day 1 shell script."
echo "I am learning Bash scripting!"

echo "Current Directory..."
pwd

echo "Files:-"
ls
EOF

echo "Making the script executable..."
chmod +x shell-practice/day1/script.sh

echo "Changing directory to the day1..."
cd shell-practice/day1

./script.sh