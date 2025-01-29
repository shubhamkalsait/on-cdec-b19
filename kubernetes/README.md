# Kubernetes

## What is Kubernetes?
Opensource container orchestration tool. Google.

## Why we need kubernetes?
Docker - Containers manage
single host daemon 
1 machine - 4 Core / 16 Ram
2 Machine - Network, COntainers, 
5 Machine - 2 Machine - 3

Docker swarm, docker compose

Autoscaling containers
Loadbalancer Containers 
Stop -> autostart
Autohealing

we need Orchestration Tool (Container Management Tool)

## Advantages of Kubernetes:
- Autoscaling Containers
- Loadbalancers
- Application Network expose
- Autostart and Autohealing
- Cluster creation
- deployment strategies
------------------------ 

## Architecture of Kubernetes?
-----------------------

## Lifecycle Of Pod?
-----------------

## Create Cluster
----------
- minikube (1 node, local env, dev)
- kind (local, dev, multinode)
- kubeadm (on-prem, manually, cloud, vm)
- EKS
- AKS
- GKE
- DOKS
- Labs (Killercoda)
---------

Create a cluster - control plane

## Kubernetes Objects
- Pod: Smallest deployable entity of the k8s. Wrapper around the container
- Service: Expose the application
    - ClusterIP: Expose application inside cluster
    - NodePort
    - LoadBalancer
- Namespace: Devide you cluster 
- ReplicationController: Manage replicas of the pod
- ReplicaSet: Manage replicas of the pod
- deployment: Manage replicas of the pod
- StatefulSet - Manage replicas of the pod
- DaemonSet - Manage pods on all nodes
- ConfigMap and Secret - Store variables
- PV and PVC - Persistent Volume
- Ingress - Routing
- HPA - For autoscaling












