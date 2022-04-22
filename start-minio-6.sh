export MINIO_ACCESS_KEY=any
export MINIO_SECRET_KEY=anyanyany
../minio server --address :9726 \
                http://10.10.1.32:9726/mnt/disk1/minio/data1 \
                http://10.10.1.32:9726/mnt/disk1/minio/data2 \
                http://10.10.1.36:9726/mnt/disk1/minio/data1 \
                http://10.10.1.36:9726/mnt/disk1/minio/data2 \
                http://10.10.1.38:9726/mnt/disk1/minio/data1 \
                http://10.10.1.38:9726/mnt/disk1/minio/data2 