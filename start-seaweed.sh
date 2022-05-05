./weed master -port=9333 -mdir=/mnt/disk1/seaweed/master -defaultReplication=010 &
./weed volume -port=8081 -dir=/mnt/disk1/seaweed/volume1 -mserver="10.10.1.32:9333" -dataCenter=dc1 -rack=rack1 &
./weed volume -port=8082 -dir=/mnt/disk1/seaweed/volume2 -mserver="10.10.1.32:9333" -dataCenter=dc1 -rack=rack1 &
./weed filer -port=8888 -master=10.10.1.32:9333 -s3=true -s3.config=config.json &