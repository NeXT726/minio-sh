for file in minio-$1/*/*; do echo $file && sudo bash cli.sh submit $file; done
