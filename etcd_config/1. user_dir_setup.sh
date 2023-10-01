#!/bin/bash
#configure users and directories
sudo mkdir /var/lib/etcd
sudo groupadd --system etcd
sudo useradd -s /sbin/nologin --system -g etcd etcd
sudo chown -R etcd:etcd /var/lib/etcd/
