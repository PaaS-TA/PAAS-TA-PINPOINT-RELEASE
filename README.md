# OpenPaaS PaaSTA Pinpoint Guide

## file download
###1. src
 
>`$ cd PAAS-TA-PINPOINT-RELEASE`

>`$ wget -O src.zip https://nextcloud.paas-ta.org/index.php/s/maMHWJeDRgHnbyi/download`

>`$ unzip src.zip`
 

##1. Pinpoint Cluster Configuration
- Hadoop master(=Hbase master) :: 1 machine
- Collector :: N machine(s)
- HAproxy webui ::  1 machine
- Webui :: N machine(s)
- Agent :: N machine(s)

##2. Create & Upload Release
>`sh create.sh`
