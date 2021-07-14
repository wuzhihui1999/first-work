#!/bin/bash
cd ./Linux实践数据
tar -zxvf annotion.tar.gz
for tar in *.tar.gz
do
  tar -zxvf $tar
  rm $tar
done
