#!/bin/bash
#copy certificate to porper location
cp -iv ca.pem etcd.pem etcd-key.pem /etc/ssl/
mkdir -p /home/ubuntu/etcd-certs
cp -iv ca.pem etcd.pem etcd-key.pem /home/ubuntu/etcd-certs
chown -R ubuntu:ubuntu /home/ubuntu/etcd-certs
