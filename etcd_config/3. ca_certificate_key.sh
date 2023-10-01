##!/bin/bash
#Execute this script to create CA certificate and key
cfssl gencert -initca ca-csr.json | cfssljson -bare ca
