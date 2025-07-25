#!/bin/sh

# RKE

kubectl label node xxxx node-role.kubernetes.io/worker=true
kubectl label node xxxxx node-role.kubernetes.io/worker=true
kubectl label node xxxxx node-role.kubernetes.io/worker=true


kubectl label node xxxxx storage-node=true
kubectl label node xxxxxstorage-node=true
kubectl label node xxxxx storage-node=true
kubectl label node xxxxx kafka=true
kubectl label node xxxxx kafka=true
kubectl label node xxxxx kafka=true
kubectl label node xxxxxzookeeper=true
kubectl label node xxxxx zookeeper=true
kubectl label node xxxxx zookeeper=true
kubectl label node xxxxx efk=true
kubectl label node xxxxx efk=true
kubectl label node d46s9 efk=true
kubectl label node d42s9 kibana=true
kubectl label node d48s9 kibana=true
kubectl label node d49s9 kibana=true
kubectl label node d50s9 kibana=true
kubectl label node d51s9 kibana=true
kubectl label node d52s9 kibana=true
kubectl label node d131s9 geodienst=true
kubectl label node d136s9 geodienst=true
kubectl label node xxxxxgeodienst=true
kubectl label node xxxxxgeodienst=true
kubectl label node xxxxx emergencylabel=true
kubectl label node xxxxx emergencylabel=true

kubectl taint nodes d157s9 mia-backend-core=true:NoSchedule
kubectl taint nodes d158s9 mia-backend-core=true:NoSchedule
kubectl taint nodes d155s9 mia-backend-db=true:NoSchedule
kubectl taint nodes d151s9 mia-dbbackup=true:NoSchedule
#kubectl taint nodes d156s9 mia-geoserver=true:NoSchedule
kubectl taint nodes d152s9 mia=true:NoSchedule
kubectl taint nodes d153s9 mia=true:NoSchedule
kubectl taint nodes d154s9 mia=true:NoSchedule
kubectl taint nodes d156s9 mia=true:NoSchedule

kubectl label node d157s9 mia-backend-core=true
kubectl label node d158s9 mia-backend-core=true
kubectl label node d155s9 mia-backend-db=true
kubectl label node d151s9 mia-dbbackup=true
#kubectl label node d156s9 mia-geoserver=true
kubectl label node d152s9 mia=true
kubectl label node d153s9 mia=true
kubectl label node d154s9 mia=true
kubectl label node d156s9 mia=true

# RKE GREEN

kubectl label node xxxxx node-role.kubernetes.io/worker=true
kubectl label node xxxxx node-role.kubernetes.io/worker=true
kubectl label node xxxxx node-role.kubernetes.io/worker=true



kubectl label node xxxxx9 storage-node=true
kubectl label node xxxxx storage-node=true
kubectl label node xxxxx storage-node=true
kubectl label node xxxxx storage-node=true


kubectl taint node xxxxx storage-node=true:NoSchedule
kubectl taint node xxxxx storage-node=true:NoSchedule
kubectl taint node xxxxx storage-node=true:NoSchedule
kubectl taint node xxxxx storage-node=true:NoSchedule
kubectl taint node xxxxx storage-node=true:NoSchedule
kubectl label node xxxx kafka=true
kubectl label node xxxx kafka=true
kubectl label node xxxx kafka=true

kubectl taint node xxxxxx kafka=true:NoSchedule
kubectl taint node xxxxxx kafka=true:NoSchedule
kubectl taint node xxxxxx kafka=true:NoSchedule

kubectl label node xxxxxx zookeeper=true
kubectl label node xxxxxx zookeeper=true
kubectl label node xxxxxx zookeeper=true

kubectl label node xxxxx efk=true
kubectl label node xxxxx efk=true
kubectl label node xxxxx efk=true

# MIA zu klären

kubectl taint nodes xxxxxxxx app-backend-core=true:NoSchedule
kubectl taint nodes xxxxxxxx app-backend-core=true:NoSchedule

kubectl taint nodes xxxxx app=true:NoSchedule


# Nodes zu bestimmen

kubectl label node xxxxxx kibana=true
kubectl label node xxxxxx kibana=true
kubectl label node xxxxxx kibana=true



#kubectl label node xxxx emergencylabel=true
#kubectl label node xxxx emergencylabel=true

