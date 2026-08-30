directory=$(pwd)
current_date=$(date)
files_number=$(find ../bash_course/project/ -type f | wc -l)
echo "Your current directory is :"
echo "$directory"
echo "Clock :"
echo "$current_date"
echo "Files in project folder : "$files_number""