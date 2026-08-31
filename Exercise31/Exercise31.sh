project="../bash_course/project/"
extension="*.c"
word="hello"

find $project -type f -name $extension
grep -r $word ..