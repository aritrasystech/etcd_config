#!/bin/bash
#configure etcd on system
cp -iv etcd.config /etc/etcd
cp -iv etcd.service /etc/systemd/system/etcd.service
systemctl daemon-reload
systemctl enable etcd
systemctl start etcd
systemctl status etcd
