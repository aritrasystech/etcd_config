#!/bin/bash
#etcd installation and configuration
wget https://github.com/etcd-io/etcd/releases/download/v3.5.9/etcd-v3.5.9-linux-amd64.tar.gz
tar xvf etcd-v3.5.9-linux-amd64.tar.gz
mv etcd-v3.5.9-linux-amd64 etcd
chmod +x etcd/etcd*
cp -iv etcd/etcd* /usr/bin/
rm etcd-v3.5.9-linux-amd64.tar.gz
rm -rf etcd
etcd --version
etcdctl version
etcdutl version
mkdir -p /var/lib/etcd
