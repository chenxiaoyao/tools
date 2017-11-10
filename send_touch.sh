count=0
while [ 1 -le 10 ]
do
    sleep 0.26
    adb shell input tap 800 1568
#    adb shell input tap 800 1316
    ((count += 1))
    echo $count
done
