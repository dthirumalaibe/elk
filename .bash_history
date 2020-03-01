k run -h | grep '# ' 
k run -h | grep '# ' -A2
grep -h
grep --help
kubectl explain pods.spec.containers | less
kubectl explain pods.spec.containers 
kubectl explain pods
kubectl explain pods.spec
kubectl explain pods.spec.containers
kubectl explain pods.spec.containers.volumeMounts
kubectl explain pods.spec.containers.volumeMounts --recursive 
kubectl explain pods.spec.containers.volumeMounts 
kubectl explain pods.spec.containers
kubectl explain pods.spec.containers --recursive
clear
k api-resources
k api-resources -o wide
k api-resources -o wide |less
k api-resources |less
clear
ls
cat p.yaml 
cat << EOF | kubectl create -f -
apiVersion: v1
kind: Pod
metadata:
 name: mypod
 namespace: test
spec:
 containers:
 - name: nginx
   image: nginx
   resources:
    limits:
     memory: "100Mi" 
EOF

cat << EOF | kubectl create -f -
apiVersion: v1
kind: Pod
metadata:
 name: mypod1
 namespace: test
spec:
 containers:
 - name: nginx
   image: nginx
   resources:
    limits:
     memory: "100Mi" 
EOF

cat << EOF | kubectl create -f 
apiVersion: v1
kind: Pod
metadata:
 name: mypod11
 namespace: test
spec:
 containers:
 - name: nginx
   image: nginx
   resources:
    limits:
     memory: "100Mi" 
EOF

vagrant suspend
exit
clear
sudo systemctl status nfs-server
exit
ip addr
ls
k td.yaml 
cat td.yaml 
ls
vi p.yaml 
vi test.yaml 
cat pervol.yaml 
ls
cat v.yaml 
vi v.yaml 
k get all
k get pvc,pc
k delete pvc test
k get pc
clear
ls
cat per.yaml 
k create -f per.yaml 
k get pv
ls
cat per.yaml 
ip addr
vi per.yaml 
ls
vivi pervol.yaml 
cat pervol.yaml 
cat p.yaml 
rm con.yaml 
cat d.yaml 
rm d.yaml 
ls
rm confile.cf 
rm job.yaml 
rm p.yaml 
rm nginx-ds.yaml 
rm lim.yaml 
rm pode.yaml 
rm quota.yaml 
rm user
cat test.yaml
rm test.yaml 
ls
cat c.yaml 
k create -f c.yaml 
k get pv,pvc
k delete -f c.yaml 
cat v.yaml 
k delete -f v.yaml 
k create v.yaml
k create -f v.yaml 
cat c.yaml
k create -f c.yaml
k get pvc,pv
ls
vi td.yaml 
vi v.yaml 
vi td.yaml 
k create -f td.yaml 
k get all
k get pods
k describe pod nginx-8689dfbc88-f8ltw  
exi
exit
cat /home/vagrant/kubedata/
k describe pod nginx-8689dfbc88-f8ltw  
vi /etc/exports
exi
exit
sudo /etc/exports.d/
history
sudo vi /etc/exports
sudo showmount -e
echo "test" > /home/vagrant/kubedata/test.txt
sudo echo "test" > /home/vagrant/kubedata/test.txt
chmod 0777 -R /home/vagrant/kubedata/
sudo chmod 0777 -R /home/vagrant/kubedata/
sudo echo "test" > /home/vagrant/kubedata/test.txt
exit
k get pods
k delete -f td.yaml 
k create -f td.yaml 
k get pods
k describe pod nginx-8689dfbc88-cplxq  
vi td.yaml 
exit
ls
cat v.yaml
mv v.yaml persisvolue.yaml
cat test
cat c.yaml
mv c.yaml pvclaim.yaml
mv td.yaml dep.yaml
clear
ls
k get pv
k get pvc
k delete -f pvclaim.yaml 
k get pvc
k delete -f pvclaim.yaml  --wait=false
k get pvc 
k delete -f persisvolue.yaml  --wait=false
k delete -f dep.yaml  --wait=false
clear
k get all
clear
ls
k create -f persisvolue.yaml 
k create -f pvclaim.yaml 
k get pc,pvc
k create -f dep.yaml 
k get all
k describe pod nginx-8689dfbc88-2dbnz
exit
k get pods -o wide
k describe pod nginx-8689dfbc88-5pskm
exit
exportfs -r
clear
exportfs -r
sudo exportfs -r
exit
sudo exportfs -r
vi /etc/exports
sudo vi /etc/exports
sudo exportfs -r
sudo vi /etc/exports
sudo exportfs -r
sudo vi /etc/exports
sudo exportfs -r
exit
sudo systemctl nfs-server
sudo systemctl status nfs-server
cat /etc/exports
sudo exportfs -v
sudo showmount -e
exit
k --version
k -v
k --help
k version
k version --short
exit
sudo su
sudo cat /etc/host
sudo cat /etc/hosts
ssh root@kworker1
k get cs
k get componentstatus
clear
wget https://get.helm.sh/helm-v3.1.0-darwin-amd64.tar.gz
wget
sudo yum install wget
clear
ls
ls -l
wget https://get.helm.sh/helm-v3.1.0-darwin-amd64.tar.gz
ls
ls -l
tar -xvfz helm-v3.1.0-darwin-amd64.tar.gz 
tar -xvf helm-v3.1.0-darwin-amd64.tar.gz 
ls
ls -l
cd darwin-amd64/
ls
ls -l
cp ./helm /usr/local/bin/
sudo cp ./helm /usr/local/bin/
helm
helm 
sudo helm 
,/usr/local/bin/
,/usr/local/bin/helm
clear
ls
.helm
ls -l
ls
./heml
ls
ls -l
sudo ./helm 
clear
pwd
cd
clear
pwd
curl -L https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash
heml version
helm version
helm repo add stable https://kubernetes-charts.storage.googleapis.com/
helm search repo stable
helm repo update
helm install nginx-ingress stable/nginx-ingress 
helm install nginx-ingress1 stable/nginx-ingress 
k get pods
k delete deploy nginx
k get pods
helm ls
helm search jenkins
helm search repo jenkins
helm install repo jenkins
helm install jenkins
helm install repo jenkins
helm install repo stable/jenkins
k get pods
printf $(kubectl get secret --namespace default repo-jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
export POD_NAME=$(kubectl get pods --namespace default -l "app.kubernetes.io/component=jenkins-master" -l "app.kubernetes.io/instance=repo" -o jsonpath="{.items[0].metadata.name}")
  echo http://127.0.0.1:8080
  kubectl --namespace default port-forward $POD_NAME 8080:8080
helm uninstall repo stable/jenkins
helm uninstall stable/jenkins
helm
helm uninstall jenkins
helm ls
helm unstall nginx-ngress1
helm uninstall nginx-ngress1
sudo helm uninstall nginx-ngress1
k get pods
k get pods --all-namespaces
k get deploy
clear
xit
exit
clear
k get nodes
sudo systemctl status nfs-server
vi /etc/exports
sudo vi /etc/exports
sudo exportfs -rav
sudo exportfs -v
ssh root@kworker2
ip addr
ssh root@kworker2
ls
cd nfs-provisioner/
ls
k create -f rbac.yaml 
k -f class.yaml 
k create -f class.yaml 
vi deployment.yaml 
ls /home/vagrant/kubedata
vi deployment.yaml 
k create -f deployment.yaml 
get pods
k get pods
cat deployment.yaml 
vi ../4-pvc-nfs.yaml 
k get pvc
k get pv
k create -f ../4-pvc-nfs.yaml 
k get pvc
k describe pvc pvc1
chmod -R /home/vagrant/kubedata
sudo chmod -R /home/vagrant/kubedata
sudo chmod R /home/vagrant/kubedata
sudo chmod -R 0777 /home/vagrant/kubedata
k get pvc
k delete pvc pvc1
k get pvc
k create -f ../4-pvc-nfs.yaml 
k get pvc
k describe pvc pvc1
v suspend
exit
v suspendls
ls
exit
k get nodes
k get nodes 
docker run jenkins
sudo docker run jenkins
docker run --name jenkins -p 8080:8080 -v /var/jenkins_home ticketfly/jenkins-example-gradle-build
sudo docker run --name jenkins -p 8080:8080 -v /var/jenkins_home ticketfly/jenkins-example-gradle-build
docker ps
sudo docker ps
sudo docker ls
sudo docker ps
clear
docker run --name jenkins -p 8080:8080 -v /home/vagrant/kubedata  /var/jenkins_home ticketfly/jenkins-example-gradle-build
sudo docker run --name jenkins -p 8080:8080 -v /home/vagrant/kubedata:/var/jenkins_home ticketfly/jenkins-example-gradle-build
sudo docker run --name jenkins1 -p 8080:8080 -v /home/vagrant/kubedata:/var/jenkins_home ticketfly/jenkins-example-gradle-build
v suspend
pwd
exit
clear
# docker run -d --name my-running-haproxy -v ~/kubedata:/usr/local/etc/haproxy haproxy:1.7 -p 8080:80
 docker run -d --name my-running-haproxy -v ~/kubedata:/usr/local/etc/haproxy haproxy:1.7 -p 8080:80
sudo docker run -d --name my-running-haproxy -v ~/kubedata:/usr/local/etc/haproxy haproxy:1.7 -p 8080:80
docker p
sudo docker ps
sudo docker ps |grep proxy
sudo docker ps |grep haproxy
sudo docker ps |grep my-running
sudo docker run -d --name my-running-haproxy -v ~/kubedata:/usr/local/etc/haproxy haproxy:1.7 -p 8080:80
curl localhost
curl localhost:8080
sudo docker ps |grep "a3a0ea5f03e"
clear
exit
docker ps 
sudo docker ps
sudo docker ps |grep jenkins1
ls
cd /home/vagrant/kubedata/
ls
v suspend
v
pwd
ls
k get nodes
ls
clear
vi service.yaml
k create -f service.yaml 
k get service
k delete -f service.yaml 
vi service.yaml 
k create -f service.yaml 
vi service.yaml 
k create -f service.yaml 
vi se
vi service.yaml 
k create -f service.yaml 
k get service
vi pod.yaml 
curl 10.97.198.64
curl localhost:31648
k create -f pod.yaml 
vi pod.yaml 
k create -f pod.yaml 
vi pod.yaml 
k create -f pod.yaml 
k get pods
k exec mypod -- sh
k exec mypod -- bash
k exec mypod bash
k exec mypod sh
k exec mypod /bin/shn
k exec mypod /bin/bash
k exec mypod /bin/sh
clear
k get pods
k exec -it mypod -- sh
exit
ls
rm -f *
clear
rm -fr *
ls
k get all
k get deployment
k delete deployment
k delete deployment nfs-client-provisioner
k delete deployment nginx-ingress1-controlle
k get pods
k get deployment 
k delete deployment nginx-ingress1-controller 
k delete deployment nginx-ingress1-default-backend
k get pods
k get ns
k delete namespace test
k delete namespace test-secret --wait=false
clear
exit
clear
kubectl expose pod redis --port=6379 --name redis-service --dry-run -o yaml
k run --generator=run-pod/v1 redis --image=redis
k get pods
lcear
clear
kubectl create service clusterip redis --tcp=6379:6379 --dry-run -o yaml
k describe pod redis
kubectl create service clusterip redis --tcp=6379:6379 --dry-run -o yaml
exit
kubectl run -i --tty --rm myimage --image=radial/busyboxplus:curl
kubectl run -i --tty --rm myimage --image=radial/busyboxplus:curl google.com
k delete deploy myimage
kubectl run -i --tty --rm myimage --image=radial/busyboxplus:curl google.com
get pods
k get pods
kubectl run -i --tty --rm myimage --image=radial/busyboxplus:curl
k delete deploy myimage
kubectl run -i --tty --rm myimage --image=radial/busyboxplus:curl
k get pods
k delete deploy myimage
k get pods
k delete deploy redis
k get deploy
k delete pod redis
k get all
clear
k get pods
kubectl run -i --tty --rm myimage --image=busybox:curl
k get all
k delete pod redis
k delete deploy myimage
kubectl run -i --tty --rm myimage --image=radial/busyboxplus:curl
k get pods
k describe pod myimage-76bc9b48b7-tnpfp
k get nodes
exit
k get nodes
k create rolebinding test --clusterrole=view --serviceaccount=default:default --namespace=default
kubectl run -i --tty --rm myimage --image=radial/busyboxplus:curl
k delete deploy myimage
kubectl run -i --tty --rm myimage --image=radial/busyboxplus:curl
kubectl exec -it  myimage
kubectl exec -it  myimage 
k get nodes
k get pods
df -h
clear
vi /etc/exports
sudo su
k create -f pv1
ls
sudo su
k create -f kubedata/pv1.yaml
k get all
k get pv
k delete pv myvol
k delete pv myvol --wait=false
k delete pv newpv --wait=false
k delete pv pv-hostpath --wait=false
k get pv
vi pvc1.yaml
k create -f pvc1.yaml 
k get pvc
vi pod.yaml
cat kubedata/pv1.yaml 
clear
k create -f pod.yaml 
clear
k create -f pod.yaml 
vi pod.yaml
k create -f pod.yaml 
vi pod.yaml 
k create -f pod.yaml 
vi pod.yaml 
k create -f pod.yaml --dry-run
vi pod.yaml 
k create -f pod.yaml --dry-run
vi pod.yaml 
k create -f pod.yaml --dry-run
vi pod.yaml 
k create -f pod.yaml --dry-run
k create -f pod.yaml
k get pod
k exec -it mypod
k get pod
k exec -it mypod sh
k get pod
k describe pod mypod
k get pod
k exec -it mypod sh
exit
clear
k get pods
k exec -it mypod sh
exit
k get pods
k delete pod mypod
l
ls
vi poq
vi pod.yaml 
k create -f pod.yaml 
k exec -it mypod sh
k delete pod mypod
cat /home/vagrant/kubedata/test
cat /home/vagrant/kubedata/test.txt 
vi pod.yaml 
k create -f pod.yaml 
k exec -it mypod sh
k get pods
k explain service
service expose --help
k expose --help
k expose --protocol=TCP --target-port=80 --port=80
k expose --protocol=TCP --target-port=80 --port=80 pod mypod
k describe pod mypod
k get pods mypod -o yaml
k delete pod mypod
vi pod.yaml 
k create -f pod.yaml --dry-run
vi pod.yaml 
k create -f pod.yaml --dry-run
clear
k create -f pod.yaml
service expose --help
k expose --protocol=TCP --target-port=80 --port=80 pod mypod --help
k expose --protocol=TCP --target-port=80 --port=80 pod mypod --type=NodePort 
k get service
curl localhost
curl 10.103.108.5
l
ls 
 kubedata/index.html 
k exec -it mypod sh
sudo vi /home/vagrant/kubedata/index.html 
history
ls
cd kubedata/
ls
mkdir logstash
chmod 0777 logstash/
mkdir elasticsearch
chmod 0777 elasticsearch/
mkdir kibana
chmod 0777 kibana
k get ods
k get pods
k delete pod mypod
clear
vi po
ls
pwd
cd ..
ls
vi pod.yaml 
k create -f pod.yaml 
watch kubectl get pods
k describe pod mypod
vi pod.yaml 
k delete pod mypod
vi pod.yaml 
k create -f pod.yaml 
watch kubectl get pods
k describe pod mypod
kuberctl pod log
k log
k logs pod
k logs mypod
k delete pod mypod
vi pod.yaml 
k create -f pod.yaml 
k describe pod mypod
watch kubectl get pods
k delete pod mypod
vi pod.yaml 
k create -f pod.yaml 
watch kubectl get pods
clear
k exec -it mypod sh
ls
cd kubedata/
ls
mv config elasticsearch
ls -l
sudo mv config elasticsearch
sudo mv data elasticsearch
clear
ls
cd elasticsearch/
ls
cd config
ls
vi elasticsearch.yml 
sudo vi elasticsearch.yml 
k exec -it mypod sh
k delete pod mypod
ls
cd ..
ls
cd ..
ls
vi pod.yaml 
ls
k create -f pod.yaml 
k get pods
k exec -it mypod
k exec -it mypod sh
ls kubedata/elasticsearch/data/
clear
k delete pod mypod --wait=false
vi pod.yaml 
k create -f pod.yaml 
vi pod.yaml 
k create -f pod.yaml 
vi pod.yaml 
k get pods
k exec -it mypod sh
ls
ls kubedata/elasticsearch/config/
clear
ls
rm kubedata/elasticsearch/config/test.txt 
clear
k get pods
vi kubedata/elasticsearch/config/elasticsearch.yml 
sudo vi kubedata/elasticsearch/config/elasticsearch.yml 
k delete pod mypod
k create -f pod.yaml 
k expose --protocol=TCP --target-port=dd --port=80 pod mypod --type=NodePort 
pwd
cat kubedata/elasticsearch/config/elasticsearch.yml 
sudo cat kubedata/elasticsearch/config/elasticsearch.yml 
k expose myes --protocol=TCP --target-port=9200 --port=80 pod mypod --type=NodePort 
k expose --protocol=TCP --target-port=9200 --port=80 pod mypod --type=NodePort 
k delete service mypod
k expose --protocol=TCP --target-port=9200 --port=80 pod mypod --type=NodePort 
k get services
curl 10.104.229.170:31084
clear
k exec -it mypod sh
ps -ef
k exec -it mypod sh
ls
k get services
k delete service myservice
k delete service nginx-ingress1-controller 
delete service nginx-ingress1-default-backend
k det service
k get service
k delete service nginx-ingress1-default-backend
k get service
k delete service mypod
clear
k expose --protocol=TCP --target-port=9200 --port=9200 pod mypod --type=NodePort 
k get service
id addr
ip iddr
ip addr
please
clear
k get service
curl 10.100.219.188:9200
k exec -it mypod
k exec -it mypod sh
ps -ef
k exec -it mypod sh
k get pods
k exec -it mypod sh
clear
pwd
ls
cp pod.yaml ppod.yaml
vi ppod.yaml 
ls
clear
k delete pod mypod
k create -f ppod.yaml 
k get pods
k exect -it mypod sh
k exec -it mypod sh
k delete pod mypod
vi ppod.yaml 
k create -f ppod.yaml 
k get pods
k describe pod mypod
docker pull elasticsearch
docker pull kannasdocker/elasticsearh-6.8.5-custom
sudo docker pull kannasdocker/elasticsearh-6.8.5-custom
sudo docker pull elasticsearch
vi ppod.yaml 
clear
k get pods
k delete pod mypod
clear
k create -f ppod.yaml 
k get pods
k describe pod mypod
k delete pod mypod
sudo docker pull kannasdocker/elasticsearh-6.8.5-custom
clear
ls
docker ps
sudo docker ps 
sudo docker run -it kannasdocker/elasticsearh-6.8.5-custom sh
cat pod.yaml 
clear
docker run -it k8s.gcr.io/elasticsearch:v6.2.4 sh
sudo docker run -it k8s.gcr.io/elasticsearch:v6.2.4 sh
exit
k get nodes
exit
k get nodes
k get all
k get pods
vi es.yaml
git clone 
git clone https://gitlab.com/ndevox/kubernetes-elastic-logging.git
ls
cd  kubernetes-elastic-logging 
ls
k create -f elasticsearch-ss.yaml 
k get ns
k get nodes
k get pods
k get pods -n kube-system
k get service
k get service -n kube-system
curl localhost:9200
curl 10.96.0.10:9200
ls
k create -f kibana-deployment.yaml 
k get service -n kube-system
curl localhost:5601
curl localhost
cat describe service kibana-logging
k describe service kibana-logging
k describe service kibana-logging -n kube-service
k describe service kibana-logging -n kube-system
curl 10.96.0.10:5601
ping  10.96.0.10
k get pods -n kube-system
k delete -f elasticsearch-ss.yaml 
k delete -f kibana-deployment.yaml 
clear
cd ..
clear
vi ppod.yaml 
k create -f ppod.yaml 
k get pods
k describe pod mypod
k delete pod mypod --wait=false
vi ppod.yaml 
k delete pod mypod --wait=false
k create -f ppod.yaml 
k get pods
k describe pod mypod
k get pods
k describe pod mypod
k get pods
k get nodes
df -h
ssh vagrant@kworker1 df -h
k get pods
curl localhost:6501
curl localhost:5601
k exec -it mypod sh
k get pods
k describe pod mypod
k log mypod
k logss mypod
k logs mypod
k delete pod mypod
k create -f ppod.yaml 
k get pods
k exec -it mypod sh
k get pods
k exec -it mypod sh
k get pods
k describe pod mypod
k get pods
k delete pod mypod
vi ppod.yaml 
k create -f ppod.yaml 
vi ppod.yaml 
k get pods
k describe pod mypod
k get pods
k delete pod mypod --wait=no
k delete pod mypod --wait=false
vi ppod.yaml 
k get pods
k create -f ppod.yaml 
k get pods
k get pods -o wide
k exec -it mypod
k exec -it mypod sh
mv ppod.yaml kibana.yaml
vi kibana.yaml 
k create -f kibana.yaml  --dry-run
k delele pod mypod
k delete pod mypod
vi kibana.yaml 
k create -f kibana.yaml  --dry-run
k create -f kibana.yaml 
clear 
k get all -n elk
k ge ns
k get ns
k get namespaces
k get pods
k get all -n elk
k get all -n elkk
k create -f kibana.yaml 
vi kibana.yaml 
k get all 
k get ns
k pods
k get pods --all-namespaces
k delete -f kibana.yaml 
vi kibana.yaml 
clear
k create -f kibana.yaml 
k get ns
k create ns elk
k get ns
k delete ns elk
vi kibana.yaml 
vi test.yaml
k create -f test.yaml 
k get ns
mv test.yaml  namespace.yaml
vi kibana.yaml 
k create -f kibana.yaml 
k delete -f kibana.yaml 
k delete -f namespace.yaml 
cat namespace.yaml 
vi kibana.yaml 
k create -f kibana.yaml 
k get all -ns elk
k get all -n elk
k delete -f kibana.yaml 
k create -f kibana.yaml 
k get pods -n elk
k exec -it mypodi
k exec -it mypodi -n elk
k exec -it mypodi -n elk sh
vi pp
cp pod.yaml testpod.yaml 
vi testpod.yaml 
k get service -n elk
k create -f testpod.yaml 
vi testpod.yaml 
k create -f testpod.yaml 
k get pods -n elk
k exec -it mypod sh
k exec -it mypod sh -n elk
k delete testpod.yaml 
k get pods -n elk
k delete -f testpod.yaml 
cat kibana.yaml 
vi testpod.yaml 
ls
k get pods -n elk
cat kibana.yaml 
vi testpod.yaml 
k create -f testpod.yaml 
vi testpod.yaml 
k create -f testpod.yaml 
k exec -it mypod sh
k exec -it mypod sh -n elk
k get pods -n elk
k delete -f testpod.yaml 
ls
cp kibana.yaml elasticsearch.yaml
vi elasticsearch.yaml 
k create -f elasticsearch.yaml  --dry-run
k create -f elasticsearch.yaml
k get pods -n elk
k describe pod es -n elk
k get pods -n elk
cp elasticsearch.yaml logstash.yaml
vi logstash.yaml 
cp elasticsearch.yaml logstash.yaml
k get pods -n elk
vi logstash.yaml 
k get pods -n elk
k create -f logstash.yaml --dry-run
k create -f logstash.yaml
k get pods -n elk
k describe pod es
k describe pod es -n elk
watch kubectl  get pods -n elk
k describe pod es -n elk
k get pods -n elk
k describe pod es -n elk
k logs pod es -n elk
k logs pod es
k create -f elasticsearch.yaml 
k get all -n elk
k delete -f elasticsearch.yaml 
k create -f elasticsearch.yaml 
k get all -n elk
k logs es
k logs es -n elk
k get all -n elk
k describe pod es -n elk
k get all -n elk
k delete -f elasticsearch.yaml 
k delete -f kibana.yaml 
k get all -n elk
k delete -f logstash.yaml --wait=false
k get all -n elk
k delete -f logstash.yaml
k get all -n elk
clear
k get all -n elk
k delete pod logstash
k delete pod mypodi
exit
k get nodes
k create -f elasticsearch.yaml 
k get namespaces
k delete ns elk
vi elasticsearch.yaml 
k create ns elkstack
vi elasticsearch.yaml 
k create -f elasticsearch.yaml 
k get pods -n elkstask
k get all -n elkstask
cat elasticsearch.yaml 
k get all -n elkstask
k get all --all-namespaces
k get pods -n elkstack
k delete -f elasticsearch.yaml 
vi elasticsearch.yaml 
k get ns
vi elasticsearch.yaml 
k create -f elasticsearch.yaml 
k create ns elk
k get ns
k create -f elasticsearch.yaml 
k get all -n elk
k delete es -n elk
k delete ns elk
vi elasticsearch.yaml 
k create ns elk
k create -f elasticsearch.yaml 
k get all -n elk
k create -f kibana.yaml 
cat namespace.yaml 
vi kibana.yaml 
k create -f kibana.yaml 
k get services -n elk
k delete service kibana-service -n elk
k get pods  -n elk
k delete pods mypodi  -n elk
vi kibana.yaml 
k create -f kibana.yaml 
clear
k get all -n elk
k exec -it kibana -n elk
k exec -it kibana -n elk sh
