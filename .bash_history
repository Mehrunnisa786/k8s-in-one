clear
vim install_kind.sh
chmod 777 install_kind.sh 
./install_kind.sh 
docker --version
dokce --kind
docker --kind
kind --version
kubectl --version
kubectl version
ls
vim demo.yml
mkdir kind-cluster
ls
cd kind-cluster/
vim config.yml
kind create cluster --name=k8s-cluster --config=config.yml
vim config.yml
kind create cluster --name=k8s-cluster --config=config.yml
vim config.yml
kind create cluster --name=k8s-cluster --config=config.yml
vim config.yml
kind create cluster --name=k8s-cluster --config=config.yml
sudo systemctl status docker
sudo systemctl start docker
sudo usermod -aG docker $USER
newgrp docker
kind create cluster --name=k8s-cluster --config=config.yml
vim config.yml 
kind create cluster --name=k8s-cluster --config=config.yml
kubectl cluster info --context kind-k8s-cluster
kubectl cluster-info --context kind-k8s-cluster
kubectl get nodes
cd
mkdir minikube
cd minikube/
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo apt update
sudo apt install -y curl wget apt-transport-https
sudo systemctl enable --now docker
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
chmod +x minikube
sudo mv minikube /usr/local/bin/
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
minikube start --driver=docker --vm=true 
kubectl get nodes
minikube --version
minikube version
clear
ls
cd minikube/
ls
minikube --version
minikube version
minikube start --driver=docker --vm=true 
kubectl get nodes
kubectl get nodes --context kind-k8s-minikube
kubectl get nodes --context k8s-minikube
ls
cd ..
ls
cd mi
cd minikube/
kubectl get nodes --context kind-cluster
history
kubectl get nodes --context k8s-cluster
kubectl config get-contexts
kubectl get nodes --context -kind-k8s-cluster
kubectl get nodes --context=kind-k8s-cluster
kubectl get nodes --context kind-k8s-cluster
kubectl get nodes
minikube delete
ls
kubectl get nodes
kubectl get nodes --context=kind-k8s-cluster
kubectl get nodes
kubectl config use-context kind-k8s-cluster 
kubectl get nodes
cd 
mkdir kuberenetes-in-one-shot
ls
cd kuberenetes-in-one-shot/
ls
kubectl get namespace
kubectl get ns
kubectl get pods
kubectl get ns
kubectl get pods -n kube-system
kubectl create ns nginx
kubectl run nginx --image=nginx
kubectl get pods
kubectl delete nginx
kubectl delete pod nginx
kubectl run nginx --image=nginx -n nginx
kubectl get pods
kubectcl get pods -n nginx
kubectl get pods -n nginx
kubectl delete pod -n nginx
kubectl delete pods -n nginx
kubectl delete pods nginx -n nginx
kubectl delete ns nginx
mkdir nginx
cd nginx/
vim namespace.yml
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
kubectl get ns
kubectl set image deployment/nginx-deployment -n nginx nginx=1.29.8
kubect get pods -n nginx
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=1.29.1
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:1.29.8
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:latest
kubectl get pods -n nginx
kubectl delete -f deployment.yml
ls
cd kuberenetes-in-one-shot/
cd nginx/
ls
cp deployment.yml replicasets.yml
vim replicasets.yml 
kubectl apply -f replicasets.yml 
kubectl get replicasets -n nginx
ls
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:latest
kubect; get pods
kubectl get pods
kubectl get pods -n nginx
kubect get pods deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods deployment/nginx-deployment -n nginx --replicas=1
kubectl deployment/nginx-deployment -n nginx --replicas=1
kubect apply -f deployment.yml 
kubectl apply -f deployment.yml 
kubectl deployment/nginx-deployment -n nginx --replicas=1
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=0
kubectl get pods -n nginx
kubectl delete -f deployment.yml 
kubectl get pods -n nginx
kubectl get replicas -n nginx
kubectl get replicasets -n nginx
kubectl get deployment -n nginx
kubectl scal replicasets/nginx-replicas -n nginx --replicas=2
kubectl scale replicasets/nginx-replicas -n nginx --replicas=2
vim replicasets.yml 
kubectl scale replicasets/nginx-replicaset -n nginx --replicas=2
kubectl get replicasets -n nginx
kubectl scale replicasets/nginx-replicaset -n nginx --replicas=3
kubectl get replicasets -n nginx
kubectl delete -f replicasets.yml 
vim daemonset.yml
rm -v daemonset.yml 
cd kuberenetes-in-one-shot/
cd nginx/
vim daemonset.yml
ls
cp replicasets.yml  daemonset.yml 
vim daemonset.yml 
kubectl apply -f daemonset.yml 
kubectl get daemonsets
kubectl get daemonsets -n nginx
vim daemonset.yml 
kubect get pods -n nginx
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
vim job.yml
kubectl apply -f job.yml 
vim job.yml
kubectl apply -f job.yml 
vim job.yml
kubectl apply -f job.yml 
vim job.yml
kubectl apply -f job.yml 
vim job.yml
kubectl apply -f job.yml 
kubect get jobx
kubect get jobs
kubectl get jobs
kubectl get jobs -n nginx
kubectl get pods -n nginx
kubectl logs pod/demo-job-fdvzd -n nginx
kubectl get pods -n nginx
kubectl get logs po/demo-job-fdvzd -n nginx
kubectl delete -f job.yml 
kubectl apply -f job.yml 
kubectl get pods -n nginx
kubectl get logs po/demo-job-qgtnl -n nginx
kubectl get logs pod/demo-job-qgtnl -n nginx
kubectl delete -f job.yml 
kubectl apply -f job.yml 
kubectl get pods -n nginx
kubectl logs pod/demo-job demo-job-rm6ct -n nginx 
kubectl logs pod/demo-rm6ct -n nginx 
kubectl logs pod/demo-job-rm6ct -n nginx 
kubectl delete -f job.yml 
ls
clear
ls
cd kuberenetes-in-one-shot/
l
cat nginx/
cd nginx/
ls
cat namespace.yml 
vim pod.yml
kubectl get namespace.yml 
kubectl get namespaces
kubectl get pods
kubectl get pods -n nginx
kubectl get pods -n kube-system
kubectl get pods -n nginx
kubectl get pods
kubectl get ns
kubectl create ns nginx
kubectl create ns django
kubectl get ns
kubectl run django --image=django:latest
kubectl get pods
kubectl run django --image=django: latest -n django
kubectl run django --image=django -n django
kubet clt get pods -n django
kubectl get pods -n django
kubectl delete pods -n django
kubectl delete pod django
kubectl get ns
kubectl delete -n django
kubectl delete ns django
kubectl get ns
kubectl apply -f namespace.yml 
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
kubectl get pods
kubectl get pods -n nginx
kubectl exec -it pod/nginx-pod -n nginx -- bash
kubectl get pods -n nginx
kubectl describe pod/nginx-pod -n nginx
ls
vim deployment.yml
kubectget pod -n nginx
kubectl get pod -n nginx
kubectl delete pods -n nginx
kubectl delete pods -f pod.yml 
kubectl delete -f ppod
kubectl delete -f pod.yml 
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get deployment -n nginx
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicats=5
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get deployments
kubectl get deployments -n nginx
kubect get pods -n nginx
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl get pods
kubectl scale deployment/nginx-deployment -n nginx replicas=10
kubectl scale deployment/nginx-deployment -n nginx --replicas=10
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx -o wide
ls
cd kuberenetes-in-one-shot/
cd nginx/
ls
vim cronjob.yml
kubectl apply -f cronjob.yml 
vim cronjob.yml
kubectl apply -f cronjob.yml 
vim cronjob.yml
kubectl apply -f cronjob.yml 
vim cronjob.yml
kubectl apply -f cronjob.yml 
kubectl get cronjobs -n nginx
kubectl get pods -n nginx
kubectl logs pods/minute-backup-29614578-gqwxl -n nginx
kubectl logs pod/minute-backup-29614578-gqwxl -n nginx
kubectl logs pod/minute-backup-29614580-jqrrq -n nginx
kubectl get pods -n nginx
kubectl delete -f cronjob.yml 
ls
vim persistentvolume.yml
kubectl apply -f persistentvolume.yml 
kubectl get persistentvolume 
kubectl get pv
vim persistentVolumeClaim.yml
kubectl get pv
kubectl apply -f persistentVolumeClaim.yml 
kubectl get pv
kubect get pvc
kubectl get pvc
kubectl get deployment -n nginx
vim deployment.yml 
vim persistentVolumeClaim.yml
vim deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
kubectl get deployment.yml 
kubectl get deployment -n nginx
kubectl get pods -n nginx
kubectl logs pod/nginx-deployment-6f59995b97-8lcbt -n nginx
kubectl get pods -n nginx
kubectl describe pod/nginx-deployment-6f59995b97-8lcbt -n nginx
kubectl get pods
vim persistentVolumeClaim.yml
vim pvim persistentvolume.yml 
ls
cat pvim
rm -v pvim 
vim persistentvolume.yml
kubectl get pods -n nginx
kubectl  get pv && get pvc
kubectl delete pvc/local-pvc
kubectl delete pv/local-pv
kubectl apply -f persistentvolume.yml 
kubectl apply -f persistentVolumeClaim.yml 
kubectl get pv -n nginx
kubectl get pvc -n nginx
vim persistentvolume.yml
kubectl apply -f persistentvolume.yml 
kubectl get pods -n nginx
kubectl get pv -n nginx
kubectl get pvc -n nginx
kubectl get pv -n nginx
kubectl delete pv/local-pvi
kubectl get pv -n nginx
kubectl get pvv -n nginx
kubectl get pvc -n nginx
kubectl get pods -n nginx
kubectl describe pod/nginx-deployment-6f59995b97-8lcbt -n nginx
kubectl get pods -n nginx -o wide
kubectl get nodes
docker ps
docker exec -it 6a397a2bd713 bash
ls
kubectl get pods -n nginx
clear
cd kuberenetes-in-one-shot/
ls
cd nginx/
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
kuvectl get service
kuvectl get services
kubectl get services
kubectl get service
kubectl get all -n nginx
kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
cd ..
git clone https://github.com/LondheShubham153/django-notes-app.git
ls
cd django-notes-app/
ls
git checkout dev
ls
docker build -t notes-ap-k8s
docker build -t notes-ap-k8s .
docker login -u mehrunnisa786
docker image
docker images
docker image tag notes-ap-k8s:latest mehrunnisa786/notes-ap-k8s:latest 
docker images
docker push mehrunnisa786/notes-ap-k8s:latest 
mkdir k8s
cd k8s
vim deployment.yml
vim namespace:yml
rm -v namespace\:yml 
vim namespace.yml
vim deployment.yml
vim service.yml
ls
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml 
kubectl apply -f service.yml 
kubectl get pods -n notes-app
vim deployment.yml
vim service.yml
vim namespace.yml
kubectl get pods -n notes-app
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get pods -n notes-app
kubectl describe pod/notes-app-deployment-85d9f5f954-mrwnc 
docker images
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get pods -n notes-app
kubectl port-forward service/notes-app-service -n notes-app 8000:8000 --address=0.0.0.0
ls
cd ..
cd k8s
ls
cd ..
mkdir ingress
cd ingress/
ls
vim deployment.yml
vim service.yml
kubectl get deployment -n notes-app
kubectl delete deploymeny/notes-app-deployment -n notes-app
kubectl delete deployment/notes-app-deployment -n notes-app
kubectl delete service/notes-app-deployment -n notes-app
cd ..
cd k8s/
kubectl delete service/notes-app-deployment -n notes-app
ls
kubectl get svc -n notes-app
kubectl delete service/notes-app-service -n notes-app
cd ..
cd ingress/
kubectl delete ns notes-app
cd ..
cd k8s/
vim deployment.yml 
cd ..
cd ingress/
vim deployment.yml 
cd ..
cd k8s
vim service.yml 
cd ..
cd ingress/
vim service.yml 
cd ..
cd k8s
vim namespace.yml 
cd ..
cd ingress/
vim namespace.yml
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml -f service.yml 
vim service.yml 
kubectl apply -f service.yml 
vim service.yml 
kubectl apply -f service.yml 
vim service.yml 
kubectl apply -f service.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
kubectl get pods -n nginx
kubectl get svc -n nginx
cd ..
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/usage.yaml
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/deploye-ingress-nginx.yaml
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/usage.yaml
kubect get ns
kubectl get ns
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/usage.yaml
kubectl get ns
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/kind/deploy.yaml
kubectl get ns
kubectl get pods -n ingress-nginx
kubectl get svc -n ingress-nginx
cd ing
ls
cd django-notes-app/
cd ingress/
vim ingress.yml
kubectl apply -f ingress.yml 
vim ingress.yml
kubectl apply -f ingress.yml 
kubectl get ing -n nginx
kubectl get all -n nginx
kubectl get svc -n ingress-nginx
kubectl port-forward service/ingress-nginx-controller -n nginx 8080:80 --address:0.0.0.0
kubectl port-forward service/ingress-nginx-controller -n nginx 8080:80 --address=0.0.0.0
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
vim ingress.yml 
kubectl apply -f ingress.yml 
kubectl get pods -n ingress-nginx
kubectl get svc -n ingress-nginx
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
vim ingress.yml 
kubectl apply -f ingress.yml 
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
clear
ls
cd kuberenetes-in-one-shot/
ls
cd nginx/
ls
kubectl delete -f namespace.yml
cat namespace.yml 
kubectl delete -f namespace.yml
cat namespace.yml 
cd ..
kubectl get pods -n nginx
ls
mkdir mysql
cd mysql/
ls
vim namespace.yml
vim statefulset.yml
vim service.yml
vim statefulset.yml
kubectl apply -f service.yml 
vim statefulset.yml
vim service.yml
kubectl apply -f service.yml 
kubectl apply -f namespace.yml 
kubectl apply -f service.yml 
kubectl apply -f statefulset.yml 
vim statefulset.yml
kubectl apply -f statefulset.yml 
vim statefulset.yml
kubectl apply -f statefulset.yml 
vim statefulset.yml
kubectl apply -f statefulset.yml 
vim statefulset.yml
kubectl apply -f statefulset.yml 
kubectl get pods -n mysql
vim statefulset.yml
kubectl apply -f statefulset.yml 
kubectl get pods -n mysql
kubectl describe pod/statefulset-mysql-0
kubectl describe pod/statefulset-mysql-0 -n mysql
kubectl get nodes
kubectl get nodes -n mysql
kubectl get pv
kubectl get pvc
kubectl get pvc -o wide
kubectl get pvc -o wide -n mysql
kubectl get storageclass
kubectl describe pvc mysql-data-statefulset-mysql-0 -n mysql
kubectl get storageclass
vim statefulset.yml 
kubectl apply -f statefulset.yml 
vim statefulset.yml 
kubectl delete statefulset statefulset-mysql -n mysql
kubectl delete pvc -n mysql --all
kubectl apply -f statefulset.yml
kubctl get pods -n mysql
kubectl get pods -n mysql
vim statefulset.yml 
kubectl delete statefulset statefulset-mysql -n mysql
kubectl delete pvc -n mysql --all
kubectl apply -f statefulset.yml
kubectl get pods -n mysql
kubectl describe pod statefulset-mysql-1 -n mysql
vim statefulset.yml 
kubectl apply -f statefulset.yml
kubectl get pods -n mysql
kubectl delete statefulset statefulset-mysql -n mysql
kubectl delete pvc -n mysql --all
kubectl apply -f statefulset.yml
kubectl get pods -n mysql
kubectl describe pod/statefulset-mysql-0 -n mysql
kubectl delete pod statefulset-mysql-1 -n mysql
kubectl get pods -n mysql
kubectl delete pod statefulset-mysql-0 -n mysql
kubectl get pods -n mysql
sudo rm -rf /var/lib/containerd/*
sudo journalctl --vacuum-time=2d
sudo rm -rf /var/log/*.log
sudo crictl images
sudo crictl rmi --prune
df -h
sudo crictl rmi --prune
sudo journalctl --vacuum-time=2d
sudo rm -rf /var/log/*.log
sudo du -sh /var/lib/containerd
sudo systemctl restart containerd
df -h
sudo rm -rf /var/lib/containerd/*
sudo systemctl restart containerd
kubectl delete pod statefulset-mysql-0 -n mysql
kubectl apply -f statefulset.yml
kubectl get pods -n mysql
kubectl describe pod/statefulset-mysql-0 -n mysql
sudo crictl rmi --prune
sudo ctr -n k8s.io images ls
sudo ctr -n k8s.io images rm <image-name>
docker ps
docker system prune -a -f
docker volume prune -f
docker system df
docker rm -f $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker system df
kubectl delete pod statefulset-mysql-1 -n mysql
kubectl delete pod statefulset-mysql-0 -n mysql
kubectl apply -f statefulset.yml 
kind delete cluster --name k8s-cluster
kind create cluster --name k8s-cluster
kubectl get nodes
kubectl apply -f statefulset.yml
kubectl get nodes
kind delete cluster --name k8s-cluster
kind create cluster --name k8s-cluster
docker login
kind create cluster --name k8s-cluster
kubectl apply -f statefulset.yml
kubectl apply -f namespace.yml 
kubectl apply -f service.yml 
kubectl apply -f statefulset.yml
kubectl get nodes -n mysql
ls
vim statefulset.yml 
kubectl get pods -n mysql
kubectl exec -it statefulset-mysql-0 -n mysql -- bash
kubectl delete pod/ statefulset-mysql-0 -n mysql -- bash
kubectl delete pod/statefulset-mysql-0 -n mysql -- bash
kubectl delete pod statefulset-mysql-0 -n mysql -- bash
kubectl delete pod statefulset-mysql-0 -n mysql
kubectl get pods -n mysql
cd
ls
vim demo.yml 
rm -v demo.yml 
ls
vim install_kind.sh 
vim kind-cluster/
cat kind-cluster/
cat kuberenetes-in-one-shot/
git init
git add .
git status
git add kuberenetes-in-one-shot/django-notes-app
git status
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Mehrunnisa786/kubernetes-in-one-shot.git
git push -u origin main
git remote add origin https://github.com/Mehrunnisa786/kubernetes-in-one-shot.git
git push -u origin main
git rm -f
git rm -v
git add .
git commit -m "first commit"
git remote add origin https://github.com/Mehrunnisa786/k8s-in-one.git
git remote -v
git remote set-url https://github.com/Mehrunnisa786/k8s-in-one.git
git remote set-url origin https://github.com/Mehrunnisa786/k8s-in-one.git
git remote add origin https://github.com/Mehrunnisa786/k8s-in-one.git
git branch -M main
git push -u origin main
git config --global http.postBuffer 524288000
git push origin main
git rm --cached <large-file>
echo "<large-file>" >> .gitignore
git commit -m "remove large files"
git lfs install
curl -fsSL https://gh.io/copilot-install | bash
copilot
sudo snap install copilot-cli
/login
sudo apt update
sudo apt install git-lfs -y
git lfs install
git lfs track "*.zip"
git lfs track "*.tar"
git lfs track "*.log"
git add .
git add .gitattributes
git add .
git commit -m "add large files with LFS"
git rm -r --cached .minikube
clear
ls
cd k
cd kuberenetes-in-one-shot/
ls
cd mysql/
ls
configMap.yml
vim configMap.yml
ls
vim secrets.yml
df -h
kubectl delete namespace.yml 
ls
cat namespace.yml 
vim statefulset.yml 
docker images
docker ps
uname -a
ls
git init
ls -la
git status
df -h
rm -rf ~/.minikube ~/.git/lfs
df -h
git config --global user.email "mehrunnisa786@example.com" && git config --global user.name "Mehrunnisa"
clear
kubectl get pod -n apache
kubectl get hpa -n apache
kubectl get pod -n apache
kubectl get hpa -n apache
kubectl get pod -n apache
kubectl scale deployment apache-deployment -n apache replicas=1
kubectl scale deployment apache-deployment -n apache --replicas=1
watch kubectl get pod -n apache
watch kubectl get pods -n apache
cd kuberenetes-in-one-shot/
cd apache/
kubectl delete -f deployment.yml -n apache
kubectl delete -f deployment.yml 
kubectl get pod -n apache
kubectl aaply -f deployment.yml 
kubectl apply -f deployment.yml 
kubectl get pod -n apache
kubectl apply -f hpa -n apache
kubectl apply -f hpa.yml 
kubect get hpa -n apache
kubectl get hpa -n apache
watch kubectl get pods -n apache
cd ..
ls
cd django-notes-app/
ls
cd k8s/
ls
vim deployment.yml 
ct hp
vim hpa.yml
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml 
ls
kubectl apply -f service.yml 
kubectl apply -f h
vim deployment.yml 
kubectl apply -f deployment.yml 
kubectl get hpa -n nginx 
kubectl get pods -n nginx
cat namespace.yml 
vim deployment.yml 
kubectl get pods -n notes-app
vim hpa.yml 
kubectl apply -f deployment.yml 
kubectl get pods -n notes-app
kubectl get hpa -n notes-appp
kubectl get hpa -n notes-app
vim deployment.yml 
vim service.yml 
kubectl describe notes-app-deployment-55cd9b8f9-8bsvt -n notes-app
kubectl describe pod notes-app-deployment-55cd9b8f9-8bsvt -n notes-app
kubectl get hpa -n notes-app
kubectl get pods -n notes-app
kubectl get pods -n nginx
kubectl get pods -n notes-app
kubectl get hpa -n nginx 
vim deployment.yml 
kubectl get pods -n notes-app
kubectl get hpa -n notes-app
kubectl get hpa -n nginx
kubectl get hpa -n notes-app
kubectl get pods -n notes-app
vim hpa.yml 
cim hpa.yml 
vim hpa.yml 
kubectl apply -f hpa.yml 
vim hpa.yml 
kubectl delete -f deployment.yml 
kubectl apply -f deployment.yml 
kubectl get ns
kubectl delete -f service.yml 
kubectl apply -f service.yml 
kubectl get pods -n nginx
kubectl get pods -n notes-app
kubectl get hpa -n nginx
kubectl get hpa -n notes-app
kubectl get hpa -n nginx
kubectl get pods -n notes-app
kubectl get deployment metrics-server -n kube-system
kubectl top pods -n nginx
kubectl top pods -n notes-app
kubectl get pods -n nginx
kubectl get pods -n notes-app
cd ..
cd
l
git init
git add .
git status
git remote add origin https://github.com/Mehrunnisa786/k8s-in-one.git
git remote -v
git remote set-url origin https://github.com/Mehrunnisa786/k8s-in-one.git
git push -u origin main
clear
ls
cd kuberenetes-in-one-shot/
ls
cd mysql/
ls
vim configMap.yml 
kubectl apply -f configMap.yml 
vim configMap.yml 
kubectl apply -f configMap.yml 
vim configMap.yml 

vim configMap.yml 
kubectl apply -f namespace.yml 
kubectl apply -f configMap.yml 
vim configMap.yml 
kubectl apply -f configMap.yml 
kubectl get pod -n mysql
kubectl get configmap -n mysql
vim statefulset.yml 
kubectl apply -f statefulset.yml 
vim statefulset.yml 
kubectl apply -f statefulset.yml 
kubectl get pods -n mysql
ls
vim secrets.yml
echo "root" | base64
vim secrets.yml
vim statefulset.yml 
kubectl apply -f statefulset.yml 
kubectl apply -f secrets.yml 
vim secrets.yml
kubectl apply -f secrets.yml
kubectl get pod -n mysql
kubectl describe pod statefulset-mysql-2 -n mysql
vim secrets.yml
vim statefulset.yml 
kubectl apply -f secrets.yml
kubectl apply -f statefulset.yml 
kubectl get pod -n mysql
kubectl exec -it statefulset-mysql-2 -n mysql -- bash
cd ..
cd nginx/
ls
cd ..
cd mysql/
kubectl delete -f namespace.yml 
cd ..
cd nginx/
vim deployment.yml 
kubectl apply -f deployment.yml 
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml 
kubectl get pods -n nginx
kubectl describe pod statefulset-mysql-2 -n nginx
ls
kubectl describe pod nginx-deployment-d98689d69-2gtb6 -n nginx
kubectl delete -f deployment.yml 
kubectl get pv -n nginx
ls
kubectl apply -f persistentvolume.yml 
kubectl get pv -n nginx
kubectl apply -f deployment.yml 
kubectl get pods -n nginx
kubectl get pv -n nginx
kubectl delete pv -n nginx
kubectl delete pv local-pv -n nginx
kubectl apply -f persistentvolume.yml 
kubectl get pv -n nginx
kubectl get pod -n nginx
kubectl apply -f persistentVolumeClaim.yml 
kubectl get pv -n nginx
kubectl get pod -n nginx
kubectl get pod -n nginx -o wide
docker ps
docker exec -it a86f7def8974 bash
kubectl delete -f namespace.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml 
kubectl get pods -n nginx
kubectl descrribe pod nginx-deployment-84c8d77b97-bpq47 -n nginx
kubectl describe pod nginx-deployment-84c8d77b97-bpq47 -n nginx
kubectl apply -f persistentvolume.yml 
kubectl apply -g persistentVolumeClaim.yml 
kubectl apply -f persistentVolumeClaim.yml 
kubectl get pods -n nginx
kubectl apply -f deployment.yml 
kubectl get pods -n nginx
kubectl delete -f deployment.yml 
kubectl get pv -n nginx
kubectl delete pv local-pv -n nginx
kubectl apply -f persistentvolume.yml 
kubectl apply -f persistentVolumeClaim.yml 
kubectl delete -f deployment.yml 
kubectl apply -f deployment.yml 
kubectl get pod -n nginx
kubectl describe pod nginx-deployment-84c8d77b97-mbn8z -n nginx -o wide
kubectl describe pod nginx-deployment-84c8d77b97-mbn8z -n nginx 
cd ..
ls
cd kuberenetes-in-one-shot/
ls
cd django-notes-app/
ls
cd k8s/
ls
vim deployment.yml 
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml 
kubectl get pods -n note-app
kubectl get pods -n notes-app
kubectl apply -f service.yml 
kubectl get pods -n notes-app
kubectl describe pod notes-app-deployment-55cd9b8f9-8bsvt -n notes-app
docker images
docker login
docke pull notes-ap-k8s:latest
docker pull notes-ap-k8s:latest
docker login
docker logout
docker login
docker pull notes-ap-k8s:latest
docker images
docker push notes-ap-k8s:latest
kubectl get pods -n notes-app
kubectl describe pod notes-app-deployment-55cd9b8f9-8bsvt -n notes-app
cd ..
cd nginx/
vim pod.yml 
kubectl delete ns nginx
kubectl get pods -n nginx
kubectl get nodes
kubectl taint node k8s-cluster-control-plane prod=true:NoSchedule
kubectl apply -f namespace.yml 
kubectl apply -d pod.yml 
kubectl apply -f pod.yml 
kubectl get pods -n nginx
kubectl describe pod nginx-pod -n nginx
kubectl taint node k8s-cluster-control-plane prod=true:NoSchedule-
kubectl get pods -n nginx
kubectl delete -f pod.yml
vim pod.yml 
kubectl taint node k8s-cluster-control-plane prod=true:NoSchedule
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
vim pod.yml 
kubectl apply -f pod.yml 
kubectl get pods -n nginx
kubectl get nodes
kubectl top node
kunectl top pod
kubectl top pod
kubectl get ns
kubectl apply-f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
kubectl -n kube-system edit deployment metrics-server
kubectl -n kube-system rollout restart deployment metrics-server
kubectl get pods -n kube-system
kubectl top nodes
kubectl get pods -n kube-system
kubectl top node
kubectl describe pod metrics-server-6f9fc56bb-kj7fz -n kube-system  
kubectl get pod
kubectl get pod -n nginx
kubectl taint pod nginx-pod -n nginx prod=true:NoSchedule-
kubectl taint pod node/k8s-cluster-control-plane -n nginx prod=true:NoSchedule-
kubectl taint node/k8s-cluster-control-plane -n nginx prod=true:NoSchedule-
kubectl taint node k8s-cluster-control-plane -n nginx prod=true:NoSchedule-
kubectl top nodes
kubectl top node
kubectl top pod
kubectl delete -f pod.yml
kubectl top pod -n nginx
kubectl top pod -n mysql
cd ..
mkdir apache
cd apache/
ls
vim namespace.yml
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get pod -n apache
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
kubectl get all -n apache
http://apache-service.default.svc.cluster.local
curl http://apache-service.default.svc.cluster.local
kubectl describe svc apache-service -n apache 
kubectl port-forward service/apache-service -n apache 82:80 --address:0.0.0.0
kubectl port-forward service/apache-service -n apache 82:80 --address=0.0.0.0
sudo -E kubectl port-forward service/apache-service -n apache 82:80 --address=0.0.0.0
kubectl get pod -n apache
kubectl scale deployment apache-deployment -n apache --replicas=2
kubectl get pod -n apache
kubectl scale deployment apache-deployment -n apache --replicas=1
kubectl get pod -n apache
vim hpa.yml
kubectl apply -f hpa.yml 
kubectl get pod -n apache
sudo -E kubectl port-forward service/apache-service -n apache 82:80 --address=0.0.0.0
kubectl get hpa -n apache
kubectl get pods -n apache
kubectl run load-generator --image=busybox -n apache
kubectl get pod -n apache
kubectl delete pod load-generator -n apache
kubectl run load-generator --image=busybox -n apache
kubectl get pod -n apache
kubectl run load-generator --image=busybox -n apache
kubectl get pod -n apache
kubectl delete pod load-generator -n apache
kubectl run -i --tty load-generator --image=busybox -n apache /bin/sh
kubectl get pods -n apache
kubectl delete pod load-generator -n apache
vim hpa.yml 
