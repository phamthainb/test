for i in {1..5}
do
   echo "Welcome $i times" > $i.txt
   git add . && git commit -s -m "Welcome $i times" && git push
   sleep 1s
   rfm -rf $i.txt
done