# OSSFS
Docker Image for [OSSFS](https://github.com/aliyun/ossfs) based on Alpine Linux


### Build

docker run -ti -v ${PWD}:/tmp denverdino/ossfs cp /usr/bin/ossfs /tmp
docker build -t denverdino/ossfs:latest .

### Reference
[https://github.com/BWITS/s3fs](https://github.com/BWITS/s3fs)