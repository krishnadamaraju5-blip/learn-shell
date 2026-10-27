#1bin/bash

START_TIME=$(date +%s)

END_TIME=


echo "Start time of script is at : $START_TIME"

sleep 10
END_TIME=$(date +%s)
echo "End time of script is at : $END_TIME"

TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Total time taken by the script is at : $END_TIME seconds"
