for i in {1..50}
do
   echo "Welcome $i times" > $i.txt
   git add . && git commit -s -m "Welcome $i times" && git push
   rf -rf *.txt
   echo "Welcome $i times done.................................................................."
   sleep 1s
done