Kubernetes in One Shot

This README is a comprehensive guide for "Kubernetes in One Shot." It contains categorized commands from your history, structured by core Kubernetes topics. Each command is briefly described for ease of understanding and use.

Core Concepts

Monolithic vs Microservices, Kubernetes Architecture

kubectl cluster-info
Display cluster information to understand the Kubernetes architecture.
Setup On Local/AWS EC2

kind create cluster --name=tws-cluster --config=config.yml
Create a Kubernetes cluster using Kind with a specific configuration.
kubectl config use-context kind-tws-cluster
Switch the context to the Kind cluster.
Kubectl and Pods

kubectl get nodes
List all nodes in the Kubernetes cluster.
kubectl run nginx --image=nginx -n nginx
Create a pod named nginx in the nginx namespace.
kubectl describe pod nginx -n nginx
Display detailed information about the nginx pod.
Namespaces, Labels, Selectors, Annotations

kubectl create namespace monitoring
Create a namespace for monitoring resources.
kubectl get namespace
List all namespaces in the cluster.
kubectl label namespace monitoring team=devops
Add a label to the monitoring namespace.
kubectl describe namespace monitoring
Display detailed information about the monitoring namespace.
Workloads

Deployments

kubectl apply -f deployment.yml
Deploy a workload defined in deployment.yml.
kubectl scale deployment nginx-deployment --replicas=3 -n nginx
Scale the deployment to 3 replicas.
StatefulSets

kubectl apply -f statefulset.yml
Deploy a StatefulSet defined in statefulset.yml.
kubectl describe statefulset mysql -n database
Display detailed information about a StatefulSet.
DaemonSets

kubectl apply -f daemonset.yml
Deploy a DaemonSet for running pods on every node.
kubectl describe daemonset fluentd -n logging
Display details about a DaemonSet.
ReplicaSets

kubectl apply -f replicaset.yml
Deploy a ReplicaSet for managing pod replicas.
kubectl describe replicaset nginx-replicaset -n nginx
Show detailed information about the ReplicaSet.
Jobs and CronJobs

kubectl apply -f job.yml
Deploy a Job defined in job.yml.
kubectl apply -f cronjob.yml
Deploy a CronJob to schedule recurring tasks.
Networking

Cluster Networking

kubectl get svc -A
List all services in the cluster.
Services

kubectl apply -f service.yml
Expose an application as a service.
kubectl describe svc nginx-service -n nginx
Show details of the nginx service.
Ingress

kubectl apply -f ingress.yml
Configure an Ingress resource for routing traffic.
kubectl describe ingress nginx-ingress -n nginx
Display details about an Ingress resource.
Network Policies

kubectl apply -f networkpolicy.yml
Apply network restrictions between pods and services.
Storage

Persistent Volumes (PV), Persistent Volume Claims (PVC)

kubectl apply -f persistentVolume.yml
Create a PersistentVolume.
kubectl apply -f persistentVolumeClaim.yml
Request storage through a PersistentVolumeClaim.
StorageClasses

kubectl get storageclass
List all storage classes available in the cluster.
ConfigMaps and Secrets

kubectl create configmap app-config --from-file=config.properties
Create a ConfigMap from a file.
kubectl create secret generic db-credentials --from-literal=username=admin --from-literal=password=admin123
Create a Secret with database credentials.
Scaling and Scheduling

HPA and VPA

kubectl autoscale deployment nginx --cpu-percent=50 --min=1 --max=10 -n nginx
Enable Horizontal Pod Autoscaler (HPA).
kubectl apply -f vpa.yml
Deploy a Vertical Pod Autoscaler (VPA).
Node Affinity and Taints/Tolerations

kubectl taint nodes node1 key=value:NoSchedule
Apply a taint to a node.
kubectl apply -f node-affinity.yml
Define node affinity rules for pods.
Resource Quotas, Limits, Probes

kubectl apply -f resourcequota.yml
Set resource limits and quotas in a namespace.
kubectl describe quota my-quota -n dev
Display details of a resource quota.
Cluster Administration

RBAC

kubectl apply -f role.yml
Define a Role for access control.
kubectl apply -f rolebinding.yml
Bind the Role to a user or service account.
Custom Resource Definitions (CRDs)

kubectl apply -f crd.yml
Define a Custom Resource Definition.
kubectl get crd
List all Custom Resource Definitions.
Monitoring and Logging

Metrics Server

kubectl apply -f metrics-server.yml
Deploy the metrics server.
kubectl top node
Display resource usage by nodes.
Prometheus and Grafana

helm install prometheus-stack prometheus-community/kube-prometheus-stack --namespace monitoring
Install Prometheus and Grafana for monitoring.
kubectl port-forward svc/prometheus-stack-grafana 3000:80 -n monitoring --address=0.0.0.0
Access Grafana through port forwarding.
Advanced Features

Helm

helm create my-chart
Create a Helm chart.
helm install my-app my-chart -n my-namespace --create-namespace
Deploy an application using a Helm chart.
SideCar and Init Containers

kubectl apply -f init-container.yml
Deploy a pod with an Init Container.
kubectl apply -f sidecar-container.yml
Deploy a pod with a SideCar Container.
Security

kubectl apply -f podsecuritypolicy.yml
Define pod security standards.
kubectl apply -f secrets-encryption.yml
Configure encryption for Kubernetes Secrets.
Cloud-Native Kubernetes

Managed Services (EKS, AKS, GKE)

eksctl create cluster --name my-cluster
Create an EKS cluster using eksctl.
Cluster Autoscaler

kubectl apply -f cluster-autoscaler.yml
Deploy the Cluster Autoscaler.
Debugging and Troubleshooting

kubectl logs pod-name -n namespace
View logs for a specific pod.
kubectl describe pod pod-name -n namespace
Display detailed information about a pod.
kubectl exec -it pod-name -n namespace -- bash
Access a running container.
