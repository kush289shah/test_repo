  GNU nano 2.2.6                                            File: download1.sh

for i in  1 2 3 4 5 6 7 8 9 ; do
        #wget http://witestlab.poly.edu/bikes/20160"$i"-citibike-tripdata.zip
        unzip 20160"$i"-citibike-tripdata.zip
done



#rm stations.txt
#for i in 1 2 3 4 5 6 7 8 9; do

#        awk -F "\"*,\"*" '{print $5}' 20160'$i'-citibike-tripdata.csv >> stations.txt
#        awk -F "\"*,\"*" '{print $9}' 20160'$i'-citibike-tripdata.csv >> stations.txt
#done
#cat stations.txt | sort | uniq -c | sort -n





