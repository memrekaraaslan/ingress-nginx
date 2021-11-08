date
ssh root@8.208.76.68
pip
sudo yum install epel-release
sudo yum install ansible
ansible --version
cd /etc/ansible/
ls
vi hosts 
cd 
ls -lah
cd .ssh/
ls
cat authorized_keys 
cat known_hosts 
ssh 8.208.76.68
ssh-keygen -t rsa
ssh 192.168.7.82
ls -lah
cat id_rsa.pub 
cat authorized_keys 
ls
vi known_hosts 
ssh 192.168.7.82
ls
cat known_hosts 
ssh server-emre-karaaslan-1
cd /etc/
vi hosts
ssh server-emre-karaaslan-1
cd /etc/ansible/
ls
vi hosts
vi deploy-example.yml
vi deploy-example.yml
ansible-playbook deploy-example.yml 
cd
ls
git clone https://github.com/kubernetes-incubator/kubespray
yum install git
git clone https://github.com/kubernetes-incubator/kubespray
ls
cd kubespray/
lks
ls
cd inventory/
ls
cd sample/
ls
cat inventory.ini 
cd /etc/ansible/
ls
vi deploy-example.yml 
cd 
ls
cd kubespray/
ls
pip install -r requirements.txt
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
python get-pip.py
pip install -r requirements.txt
pip install --upgrade pip
pip install -r requirements.txt
sudo yum install python-pip
ansible --version
yum install python3-pip
pip uninstall ansible
ansible --version
pip uninstall ansible
pip3 install ansible
ansible --version
which ansible
which ansible.cfg
d /
cd /
find -iname ansible.cfg
cd /etc/ansible/
ls
vi ansible.cfg 
which ansible
yum remove ansible
ls
cd ..
ls
cd ansible/
ls
cd ..
rm -rf ansible/
pip3 install ansible
pip install --upgrade setuptools
pip install --upgrade pip
pip install --upgrade pip
pip3 install --upgrade setuptools
pip3 install ansible
sudo pip3 install --upgrade setuptools cryptography ansible pip
sudo pip3 install --upgrade setuptools cryptography 
sudo pip3 install cryptography 
sudo pip install --upgrade cryptography 
pip install --upgrade pip
pip3 install --upgrade pip
pip3 install ansible
ansible --version
ansible
ansible --version | grep "python version"
which ansible
ls
cd ..
find -iname ansible
cd /usr/local/bin/
ls
./ansible --versiob
./ansible --version
pwd
export PATH=$PATH:/usr/local/bin/ansible
cd 
echo $PATH
ls
cd /usr/local/bin/
ls
cp * /usr/bin/
cd
ansible --version
cd /etc/ansibl
cd /
cd root/kubespray/
ls
pip3 install -r requirements.txt
ls
cd inventory/
ls
cd kubespray/
exit
ansible --version
cd kubespray/
ls
cd inventory/
ls
cd sample/
ls
cd kubespray/
ls
cp -rfp inventory/sample inventory/case-emre-karaaslan.abc
ls
cd inventory/
ls
cd case-emre-karaaslan.abc/
ls
vi inventory.ini 
ls
cd group_vars/
ls
cd all/
ls
vi all.yml 
ls
cd ..
ls
cd k8s_cluster/
ls
bi k8s-cluster.yml 
vi k8s-cluster.yml 
cd ..
ls
cd ..
ls
vi inventory.ini 
cd ..
ls
cd ..
ls
vi cluster.yml 
clustgerj
ansible-playbook -i inventory/case-emre-karaaslan.abc/inventory.ini cluster.yml 
vi ansible_version.yml 
ansible --version
vi ansible_version.yml 
ansible-playbook -i inventory/case-emre-karaaslan.abc/inventory.ini cluster.yml 
vi ansible_version.yml 
ansible-playbook -i inventory/case-emre-karaaslan.abc/inventory.ini cluster.yml 
ssh 192.168.7.83
cat /etc/hosts
cd 
ls
ls -lah
cd .ssh/
ls
cat id_rsa.pub 
vi authorized_keys 
ssh 192.168.7.83
cd ..
cd kubespray/
ansible-playbook -i inventory/case-emre-karaaslan.abc/inventory.ini cluster.yml 
cd inventory/
ls
cd case-emre-karaaslan.abc/
ls
cd group_vars/
ls
cd k8s_cluster/
ls
vi k8s-cluster.yml 
cd ..
ls
cd all/
ls
vi all.yml 
cd ..
ansible-playbook -i inventory/case-emre-karaaslan.abc/inventory.ini cluster.yml 
yum install kubernetes-cli
systemctl status kubelet
yum install kubectl
cd /usr/local/bin/
ls
cd ..
find -iname kubectl
cd /opt/bin/
ls
./kubectl get nodes
export PATH=$PATH:/opt/bin
cd 
kubectl get nodes
clear
cd /opt/
ls
cd cni/
ls
cd bin/
ls
vi flannel 
cd ..
ls
cd ..
ls
cd containerd/
ls
cd lib/
ls
cd ..
cd bin/
ls
cd ..
ls
cd bin/
ls
cd ..
ls
cd bin/
cd kube
cd kubernetes-scripts/
ks
ls
cd ..
ls
kubectl get svc
kubectl get pods
kubectl get network
cd /opt/bin/
ls
export PATH=$PATH:/opt/bin
cd
kubectl get namespace
kubectl get nodes -o wide
echo $PATH
kubectl config get-clusters
this has been tested with RBAC.
ssh node2
ls
cd
ls -lah
vi .bashrc 
source .bashrc 
ls -lah
ls
cd kube-manifests/
ls
cd kubernetes/
ls
cd ..
ls
cd .kube/
ls
cat config 
ls
cd ..
ls
kubectl get nodes
ls
kubectl get nodes
ls
cd kube-manifests/
ls
cd kubernetes/
ls
cd ..
cd 
cd kubespray/
ls
vi ansible_version.yml 
cd ..
ls
vi deploy_mix.yml
cd kubespray/
ls
cd inventory/
ls
cd case-emre-karaaslan.abc/
ls
vi inventory.ini 
cd ..
ls
cd ..
ls
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
which python
which python3
ansible --version
pip3 install --upgrade requests
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
pip3 install openshift pyyaml kubernetes
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
kubectl get ns
ls
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
cd .kube/
ls
cd a
cd cache/
ls
cd http/
ls
cd ..
ls
vi config 
cd .kube/
scp -rf cache/ root@192.168.7.82:/root/.kube/
cd /etc/kubernetes/
ls
scp admin.conf root@192.168.7.82:/etc/kubernetes/
kubectl ns
kubectl get ns
cd
ls
vi deploy_mix.yml 
history
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini --insecure-skip-tls-verify deploy_mix.yml
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
cd .kube/
vi config 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
cd ..
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
cd .kube/
vi config 
cd ..
ls
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
vi deploy_mix.yml 
cd kubespray/
cd inventory/case-emre-karaaslan.abc/
ls
vi inventory.ini 
cd ..
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
kubectl get ns
kubectl get ns --insecure-skip-tls-verify=true
kubectl get pods
cd 
cd .kube/
vi config 
kubectl get pods
kubectl get ns
cd ..
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
kubectl get ns
kubectl get svc
kubectl get svcs
kubectl get svc
kubectl get nodes --show-labels
vi deploy_mix.yml 
cd kubespray/inventory/case-emre-karaaslan.abc/
vi inventory.ini 
cd -
ls
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
kubectl get nodes --show-labels
vi deploy_mix.yml 
kubectl get nodes --show-labels
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
which kubectl 
cp /opt/bin/kubectl /usr/bin/
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
vi kubespray/inventory/case-emre-karaaslan.abc/inventory.ini 
which kubectl 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
kubectl get nodes --show-labels
cd /ho
cd /home/
ll
kubectl config use-context
kubectl get nodes
cd .kube/
ls
vi config 
cd .
cd /etc/kubernetes/
ls
vi admin.conf
cd /etc/kubernetes/
ls
cd 
cd .kube/
ls
cd cache/
ls
cd discovery/
ls
cd 127.0.0.1_6443/
ls
cd ..
ls
cd ..
ls
cd ..
ls
scp -rf cache/ root@192.168.7.82:/root/.kube/
ls
vi deploy_mix.yml 
kubectl get configmaps 
kubectl get configmaps --namespcace
kubectl get configmaps --namespcace=öonitoring
cd 
ls
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
ls
vi prom_on_k8s_howto 
rm -rf prom_on_k8s_howto 
vi prom_on_k8s_howto 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
ls
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
ls
cd prometheus-k8s/
ls
cd ..
ls
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
ls
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
kubectl get configmaps --namespace=monitoring
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
kubectl get configmaps --namespace=monitoring
vi deploy_mix.yml 
history
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
vi deploy_mix.yml 
cd prometheus-k8s/
ls
vi prometheus-roles.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
cd ..
cd root/
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
cd prometheus-k8s/
ls
cd ..
vi deploy_mix.yml 
cd ..
ls
cd root/
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
vi prometheus-k8s/prometheus-roles.yml 
cat prometheus-k8s/prometheus-roles.yml 
cat prometheus-k8s/prometheus-config.yaml 
ls
kubectl apply -f prometheus-k8s/prometheus-roles.yml 
kubectl get ClusterRoles | grep prometheus
kubectl get ClusterRoles
vi prometheus-k8s/prometheus-roles.yml 
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
kubectl create -f prometheus-k8s/prometheus-roles.yml 
vi deploy_mix.yml 
vi prometheus-k8s/prometheus-roles.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
kubectl get ClusterRoles | grep prometheus
kubectl get ClusterRoles 
vi deploy_mix.yml 
cd prometheus-k8s/
ls
vi prometheus-deployment.yaml 
kubectl get nodes --show-labels
vi prometheus-deployment.yaml 
cd
vi deploy_mix.yml 
vi prometheus-k8s/prometheus-deployment.yaml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
ls prometheus-k8s/
vi deploy_mix.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
vi prometheus-k8s/prometheus-deployment.yaml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml 
kubectl get all --namespace=monitoring
kubectl get pods
kubectl get pods --namespace=monitoring
cd prometheus-k8s/
vi prometheus-deployment.yaml 
cd ..
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
kubectl apply -f prometheus-k8s/prometheus-deployment.yaml 
cat prometheus-k8s/prometheus-deployment.yaml 
kubectl explain pv.spec.nodeAffinity
vi prometheus-k8s/prometheus-deployment.yaml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini deploy_mix.yml
kubectl get pods --output=wide
kubectl get pods --output=wide --namespace=monitoring
sls
ls
vi clone_consul.yml
---
- src: https://github.com/ansible-community/ansible-consul.git
  name: ansible-consul
  scm: git
ansible-playbook clone_consul.yml 
vi clone_consul.yml 
ssh 192.168.7.84
cd .ssh/
cat authorized_keys 
cat known_hosts 
cat id_rsa.pub 
ssh server-emre-karaaslan-2
cd /etc/
vi hosts
ssh server-emre-karaaslan-2
cd 
ls
cd kubespray/
ls
vi inventory/case-emre-karaaslan.abc/inventory.ini 
cd 
cat deploy_mix.yml 
vi clone_consul.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini clone_consul.yml 
vi clone_consul.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini clone_consul.yml 
vi clone_consul.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini clone_consul.yml 
cat deploy_mix.yml 
vi clone_consul.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini clone_consul.yml 
ansible-galaxy install -p roles -r roles/requirements.yml
kubectl get nodes
kubectl get nodes -o wide
kubectl get ns
kubectl get pods --namespace=monitoring 
kubectl get nodes --show-labels
kubectl get nodes --show-labels -o wide
kubectl get pods -o wide
kubectl get pods -o wide --namespace=monitoring 
ls
vi clone_consul.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini clone_consul.yml 
ls
vi clone_consul.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini clone_consul.yml 
ls
vi clone_consul.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini clone_consul.yml 
ls
mv clone_consul.yml deploy_consul.yml
ls
mv deploy_mix.yml installs.yml
ls
vi deploy_consul.yml 
kubectl get pods --namespace=monitoring -o wide
kubectl get svc
kubectl get svc -o wide
kubectl get nodes --show-labels -o wide
kubectl get nodes
ls
cd prometheus-k8s/
ls
cd ..
ls
kubectl get svc --namespace=monitoring
kubectl get svc --namespace-all
kubectl get pods --namespace=monitoring
kubectl get pods
kubectl get svc --namespace=monitoring
ls
vi installs.yml 
cd prometheus-k8s/
ls
kubectl get svc --all-namespaces
ls
vi prometheus-nodeservice.yaml 
cd ..
ls
vi installs.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini installs.yml
ls
kubectl get svc --all-namespaces
ls
cd kube-manifests/
ls
cd kubernetes/
ls
cd ..
ls
cd ..
ls
cd kube-manifests/
vi nginx-ingress-daemonset.yml
kubectl get pods -o wide --namespace=monitoring 
kubectl get svcs -o wide --namespace=monitoring 
kubectl get svc -o wide --namespace=monitoring 
vi nginx-ingress-daemonset.yml 
kubectl get svc --namespace=monitoring -o wide
kubectl get pods --namespace=monitoring -o wide
kubectl get deployments --namespace=monitoring -o wide
cd ..
ls
cd prometheus-k8s/
ls
vi prometheus-nodeservice.yaml 
cd ..
cd kube-manifests/
ls
vi nginx-ingress-daemonset.yml 
cp nginx-ingress-daemonset.yml nginx-ingress-daemonset.ymlbak
vi nginx-ingress-daemonset.yml
cat nginx-ingress-daemonset.ymlbak 
vi nginx-ingress-daemonset.yml
kubectl get svc --namespace=monitoring -o wide
vi nginx-ingress-daemonset.yml
cd ..
ls
vi installs.yml 
vi ingress-ansible.yml
vi installs.yml 
vi ingress-ansible.yml
cd kube-manifests/
ls
cd ..
vi ingress-ansible.yml
vi ingress-ansible.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml
vi kube-manifests/nginx-ingress-daemonset.yml
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml
vi kube-manifests/nginx-ingress-daemonset.yml
vi installs.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini installs.yml 
kubectl get ns
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml
ls
kubectl apply -f kube-manifests/nginx-ingress-daemonset.yml 
vi kube-manifests/nginx-ingress-daemonset.yml
kubectl apply -f kube-manifests/nginx-ingress-daemonset.yml 
cd ..
ls
cd root/
kubectl apply -f kube-manifests/nginx-ingress-daemonset.yml 
vi kube-manifests/test.yml
ls
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml
vi ingress-ansible.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml
kubectl apply -f kube-manifests/test.yml
vi kube-manifests/test.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml
kubectl get ns
kubectl get pods --namespace=nginx-ingress 
kubectl get deployment --namespace=nginx-ingress 
kubectl get pods
vi kube-manifests/test.yml 
kubectl get all -n ingress-nginx
kubectl get pods --namespace=monitoring
ls
git clone https://bitbucket.org/secopstech/nginx-ingress-controller.git
kubectl get all -n nginx-ingress
vi kube-manifests/test.yml 
kubectl get all -n nginx-ingress
kubectl get pods -n nginx-ingress
kubectl get deployment -n nginx-ingress
kubectl get daemonset -n nginx-ingress
vi kube-manifests/test2.yml
ls
vi installs.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini installs.yml 
vi installs.yml 
kubectl get ns
ls
vi ingress-ansible.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml 
cd kube-manifests/
ls
vi test2.yml 
cd ..
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml 
cd kube-manifests/
vi test2.yml 
cd ..
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml 
kubectl apply -f kube-manifests/test2.yml 
vi kube-manifests/test2.yml 
kubectl apply -f kube-manifests/test2.yml 
vi kube-manifests/test2.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml 
kubectl get ns -n ingress-nginx 
kubectl get daemonset -n ingress-nginx 
kubectl get all-n ingress-nginx 
kubectl get all -n ingress-nginx 
vi kube-manifests/test2.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml 
kubectl get all -n ingress-nginx 
kubectl delete namespaces ingress-nginx 
vi installs.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini installs.yml 
kubectl get all -n ingress-nginx 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml 
kubectl get all -n ingress-nginx 
vi kube-manifests/
vi kube-manifests/test2.yml 
kubectl delete namespaces ingress-nginx 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini installs.yml 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini ingress-ansible.yml 
kubectl get all -n ingress-nginx 
kubectl apply -f kube-manifests/test2.yml -enable-prometheus-metrics
kubectl apply -f -enable-prometheus-metrics kube-manifests/test2.yml 
kubectl apply --help
kubectl apply -f --enable-prometheus-metrics kube-manifests/test2.yml 
vi kube-manifests/test2.yml 
kubectl get all -n ingress-nginx 
kubectl apply -f kube-manifests/test2.yml 
kubectl delete namespaces nginx-ingress 
kubectl apply -f kube-manifests/test2.yml 
vi kube-manifests/test2.yml 
kubectl get all -n ingress-nginx 
kubectl delete namespaces ingress-nginx 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini installs.yml 
kubectl get all -n ingress-nginx 
kubectl apply -f kube-manifests/test2.yml 
kubectl get all -n ingress-nginx 
vi kube-manifests/test2.yml 
cat /etc/hosts
curl 192.168.7.84:30900
kubectl get all -n monitoring 
curl :9090
curl 192.168.7.82:30900
curl 192.168.7.82:9090
curl 192.168.7.82:30900
curl 10.233.42.104:9090
curl 10.233.42.104:30900
curl .233.42.104:30900
curl 10.233.42.104:9090
kubectl get all -n monitoring 
kubectl get all -n ingress-nginx 
kubectl delete namespaces ingress-nginx 
ansible-playbook -i kubespray/inventory/case-emre-karaaslan.abc/inventory.ini installs.yml 
vi kube-manifests/test2.yml 
kubectl get services
kubectl get services -n ingress-nginx 
kubectl get services -n monitoring 
kubectl get services -n monitoring -o wide
vi kube-manifests/test2.yml 
cd ..
ls
cd root/
ls
cd prometheus-k8s/
ls
vi prometheus-nodeservice.yaml 
kubectl get svc -n monitoring 
kubectl delete svc prometheus -n monitoring 
kubectl get svc -n monitoring 
kubectl apply -f prometheus-nodeservice.yaml 
vi prometheus-nodeservice.yaml 
kubectl apply -f prometheus-nodeservice.yaml 
kubectl port-forward service/prometheus 30002:30001
kubectl port-forward service/prometheus 30002:30001 -n monitoring 
kubectl port-forward service/prometheus 30001:30002 -n monitoring 
kubectl port-forward service/prometheus 30001:9090 -n monitoring 
kubectl port-forward service/prometheus 30002:9090 -n monitoring 
kubectl port-forward service/prometheus 30001:9090 -n monitoring 
kubectl port-forward service/prometheus 30002:30001 -n monitoring 
kubectl port-forward service/prometheus 30001:30002 -n monitoring 
kubectl port-forward service/prometheus 9090:30002 -n monitoring 
kubectl port-forward service/prometheus 30003:9090 -n monitoring 
kubectl get svc -n monitoring 
kubectl port-forward service/prometheus 30003:30001 -n monitoring 
kubectl port-forward service/prometheus 30003:9090 -n monitoring 
vi prometheus-nodeservice.yaml 
kubectl apply -f prometheus-nodeservice.yaml 
kubectl get svc -n monitoring 
cd ..
ls
cd kube-manifests/
ls
vi test2.yml 
kubectl get all -n ingress-nginx 
kubectl apply -f test2.yml 
kubectl get all -n ingress-nginx 
cd ..
vi prometheus-k8s/prometheus-nodeservice.yaml 
kubectl delete svc prometheus -n monitoring 
kubectl apply -f kube-manifests/prometheus-nodeservice.yaml 
ls
kubectl apply -f prometheus-k8s/prometheus-nodeservice.yaml 
kubectl get all -n ingress-nginx 
cd prometheus-k8s/
ls
kubectl get all -n monitoring 
kubectl get all -n monitoring -o wide
vi prometheus-deployment.yaml 
vi prometheus-nodeservice.yaml 
cp prometheus-nodeservice.yaml prometheus-nodeservicebak.yaml
vi prometheus-nodeservice
vi prometheus-nodeservice.yaml 
kubectl delete svc prometheus -n monitoring 
cd ..
vi prometheus-k8s/prometheus-nodeservice.yaml 
kubectl apply -f prometheus-k8s/prometheus-nodeservice.yaml
vi prometheus-k8s/prometheus-nodeservice.yaml 
kubectl apply -f prometheus-k8s/prometheus-nodeservice.yaml
vi prometheus-k8s/prometheus-nodeservice.yaml 
kubectl apply -f prometheus-k8s/prometheus-nodeservice.yaml
kubectl get all -n ingress-nginx 
vi kube-manifests/test2.yml 
kubectl get pods --namespace=nginx-ingress
kubectl get ns
ls
git clone https://github.com/nginxinc/kubernetes-ingress/
cd kubernetes-ingress/deployments/
git checkout v2.0.3
kubectl apply -f common/ns-and-sa.yaml
kubectl get ns
kubectl delete ns ingress-nginx 
kubectl apply -f rbac/rbac.yaml
kubectl apply -f common/nginx-config.yaml
kubectl apply -f common/ingress-class.yaml
cd ..
ls
cd deployments/
ls
cd daemon-set/
ls
vi nginx-ingress.yaml 
cd ..
kubectl apply -f daemon-set/nginx-ingress.yaml
kubectl get pods --namespace=nginx-ingress
kubectl get pods -o wide --namespace=nginx-ingress
cd ..
ls
vi installs.yml 
vi prometheus-k8s/
vi prometheus-k8s/prometheus-nodeservice.yaml 
vi prometheus-k8s/prometheus-nodeservicebak.yaml 
kubectl apply -f prometheus-k8s/prometheus-nodeservicebak.yaml 
kubectl get pods -o wide --namespace=nginx-ingress
kubectl get all -n nginx-ingress 
kubectl describe -n nginx-ingress pod nginx-ingress-wxtpz 
kubectl logs nginx-ingress-wxtpz -n nginx-ingress 
history
cd kubernetes-ingress/
ls
cd deployments/
ls
kubectl apply -f common/default-server-secret.yaml
kubectl logs nginx-ingress-wxtpz -n nginx-ingress 
kubectl get pods
kubectl get pods -n nginx-ingress 
kubectl delete pod nginx-ingress-wxtpz -n nginx-ingress 
kubectl get pods -n nginx-ingress 
kubectl logs nginx-ingress-wxtpz -n nginx-ingress 
kubectl logs nginx-ingress-dxrjw -n nginx-ingress 
ls
kubectl apply -f common/crds/k8s.nginx.org_virtualservers.yaml
kubectl apply -f common/crds/k8s.nginx.org_virtualserverroutes.yaml
kubectl apply -f common/crds/k8s.nginx.org_transportservers.yaml
kubectl apply -f common/crds/k8s.nginx.org_policies.yaml
kubectl logs nginx-ingress-dxrjw -n nginx-ingress 
kubectl get pods -n nginx-ingress 
kubectl delete pod nginx-ingress-dxrjw -n nginx-ingress 
kubectl get pods -n nginx-ingress 
ls
cd ..
cd deployments/
kubectl apply --kustomize github.com/kubernetes/ingress-nginx/deploy/prometheus/
kubectl get svc -n nginx-ingress 
kubectl get ns
kubectl get all -n nginx-ingress 
kubectl delete daemonset nginx-ingress -n nginx-ingress 
kubectl get all -n nginx-ingress 
ls
kubectl apply --help
kubectl apply -f -enable-prometheus-metrics daemon-set/nginx-ingress.yaml
kubectl -enable-prometheus-metrics apply -f daemon-set/nginx-ingress.yaml
kubectl --enable-prometheus-metrics apply -f daemon-set/nginx-ingress.yaml
kubectl apply -f daemon-set/nginx-ingress.yaml -enable-prometheus-metrics
kubectl apply -f daemon-set/nginx-ingress.yaml --enable-prometheus-metrics
kubectl get all -n nginx-ingress 
cd daemon-set/
ls
vi nginx-ingress.yaml 
cd ..
kubectl apply -f daemon-set/nginx-ingress.yaml 
kubectl get all -n nginx-ingress 
ls
cd daemon-set/
ls
vi nginx-ingress.yaml 
kubectl create namespace ingress-nginx
kubectl get ns
cd 
ls
git clone https://github.com/kubernetes/ingress-nginx/tree/main/deploy/prometheus
git clone https://github.com/kubernetes/ingress-nginx.git
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.0.4/deploy/static/provider/baremetal/deploy.yaml
kubectl apply --kustomize github.com/kubernetes/ingress-nginx/deploy/prometheus
kubectl get svc -n ingress-nginx
ls
vi ingress-nginx.yml
kubectl apply --kustomize ingress-nginx.yml 
ls -lah
ls
kubectl apply -f ingress-nginx.yml
kubectl get svc -n ingress-nginx
kubectl get svc -n nginx-ingress 
netstat -an | grep 443
netstat -an | grep 80
netstat -an | grep http
netstat -an | grep "443"
ls
vi ingress-nginx
vi ingress-nginx.yml 
kubectl get all -n ingress-nginx 
kubectl delete deployment 
vi ingress-nginx.yml 
kubectl apply -f ingress-nginx.yml 
kubectl delete namespaces ingress-nginx 
kubectl get all -n ingress-nginx 
kubectl apply -f ingress-nginx.yml 
vi ingress-nginx.yml 
kubectl get all -n ingress-nginx 
kubectl apply -f ingress-nginx.yml 
vi ingress-nginx.yml 
kubectl apply -f ingress-nginx.yml 
kubectl get all -n ingress-nginx 
ls
cd ingress-nginx/
ls
cd deploy/
ls
cd prometheus/
ls
vi deployment.yaml 
cd ..
ls
kubectl apply --kustomize github.com/kubernetes/ingress-nginx/deploy/prometheus
kubectl get all -n ingress-nginx 
kubectl get nodes -o wide
kubectl logs daemonset.apps/nginx-ingress -n ingress-nginx
kubectl logs daemonset nginx-ingress -n ingress-nginx
kubectl get ns
cd prometheus/
cd
cd prometheus-k8s/
ls
vi prometheus-deployment.yaml 
