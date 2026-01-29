#! /bin/bash
########calculating start and end time#####

start_time=$(date+ %s)
echo "sctpit excuted at=$start_time"
sleep 10
echo "-------------------------"
end_time=$(date+ %s)
echo "script ezcuted after excution=$end_time"
total_time=$(($start_time+$end_time))
echo "total time taken to run=$total_time"
total_time1=$(($end_time-$start_time))
echo "gap btwen start and end time=$total_time1