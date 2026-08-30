sentence="Hello, everyone, this is a sentence stored in a variable !"
echo $sentence
echo "$sentence"
echo '$sentence'
sentence2="Hello" "everyone" "," "this" "is" "a" "sentence" "with" "no" "spacing"
echo $sentence2
sentence2="Hello""everyone"",""this""is""a""sentence""with""no""spacing"
echo $sentence2
sentence2="Hello '$sentence' everyone,' 'this' 'is' 'a' 'sentence' 'with' 'no' 'spacing"
echo $sentence2

# It looks like by default, as I stored the sentence between double quotes, Bash displays it like a sentence. But if I'm using single quotes, then I can access the variable's name. So the variable gets expanded in double quotes, but not in single quotes. 

# The difference when using quoted and unquoted variables :
# $sentence     => if used with another command, bash performs word splitting and each word is treated as a separate argument for the command
# "$sentence"   => the whole variable is treated as an argument for the command

# The single quotes can be used inside of a double quote sentence either for regular use or for calling a variable

# $ is the parameter expansion character