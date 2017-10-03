
files=$(ls -1|wc -l)
p=2

function check {
  if [[ $1 -eq $files ]]
  then
    echo "You are correct"
    p=1
  elif [[ $1 -gt $files ]]
  then
    echo "You are too high"
    p=2
  elif [[ $1 -lt $files ]]
  then
    echo "You are too low"
    p=2
  fi
}

echo "How many files are there in current directory ?"

while [[ $p -eq 2 ]]
do 
  read response
  check $response
done

