sudo dnf update -y
docker run hello-world
docker ps
sudo apt update
sudo apt install -y ca-certificates curl
curl -fsSL https://pkgs.k8s.io/core:/stable:/v1.34/deb/Release.key | sudo gpg --dearmor -o /etc/apt/keyrings/kubernetes-apt-keyring.gpg
sudo mkdir -p -m 755 /etc/apt/keyrings
echo 'deb [signed-by=/etc/apt/keyrings/kubernetes-apt-keyring.gpg] https://pkgs.k8s.io/core:/stable:/v1.34/deb/ /' | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt update
sudo apt install -y kubectl
kubectl version --client
kind create cluster --name nginx-cicd
kubectl get nodes
docker --version
Vallabhuni sai kiran@LAPTOP-J05C30C1 MINGW64 ~ (master)
$ cd F:
Vallabhuni sai kiran@LAPTOP-J05C30C1 MINGW64 /f
$ cd Terraform/
Vallabhuni sai kiran@LAPTOP-J05C30C1 MINGW64 /f/Terraform
$ cd K8S/
Vallabhuni sai kiran@LAPTOP-J05C30C1 MINGW64 /f/Terraform/K8S
$ ssh -i "ec2-key1.pem" ubuntu@ec2-184-195-119-50.compute-1.amazonaws.com
Welcome to Ubuntu 24.04.5 LTS (GNU/Linux 7.0.0-1013-aws x86_64)
Expanded Security Maintenance for Applications is not enabled.
0 updates can be applied immediately.
Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status
New release '26.04.1 LTS' available.
Run 'do-release-upgrade' to upgrade to it.
Last login: Tue Sep 29 18:38:12 2026 from 103.66.212.101
ubuntu@ip-172-31-5-114:~$ sudo yum update -y
sudo: yum: command not found
ubuntu@ip-172-31-5-114:~$ sudo dnf update -y
sudo: dnf: command not found
ubuntu@ip-172-31-5-114:~$ sudo apt update
sudo apt upgrade -y
Hit:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble InRelease
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]
Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports InRelease [126 kB]
Get:4 http://security.ubuntu.com/ubuntu noble-security InRelease [126 kB]
Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe amd64 Packages [15.0 MB]
Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe Translation-en [5982 kB]
Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe amd64 Components [3871 kB]
Get:8 http://security.ubuntu.com/ubuntu noble-security/main amd64 Packages [1063 kB]
Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe amd64 c-n-f Metadata [301 kB]
Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/multiverse amd64 Packages [269 kB]
Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/multiverse Translation-en [118 kB]
Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/multiverse amd64 Components [35.0 kB]
Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/multiverse amd64 c-n-f Metadata [8328 B]
Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 Packages [1318 kB]
Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main Translation-en [299 kB]
Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 Components [181 kB]
Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 Packages [1697 kB]
Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe Translation-en [340 kB]
Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 Components [388 kB]
Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 c-n-f Metadata [34.9 kB]
Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/restricted amd64 Packages [1654 kB]
Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/restricted Translation-en [377 kB]
Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 Packages [45.7 kB]
Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/multiverse Translation-en [13.1 kB]
Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 Components [940 B]
Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 c-n-f Metadata [656 B]
Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/main amd64 Packages [40.6 kB]
Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/main Translation-en [9172 B]
Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/main amd64 Components [5788 B]
Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/main amd64 c-n-f Metadata [368 B]
Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/universe amd64 Packages [31.0 kB]
Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/universe Translation-en [18.6 kB]
Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/universe amd64 Components [12.6 kB]
Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/universe amd64 c-n-f Metadata [1588 B]
Get:35 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/restricted amd64 Components [212 B]
Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/restricted amd64 c-n-f Metadata [116 B]
Get:37 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/multiverse amd64 Packages [748 B]
Get:38 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/multiverse Translation-en [340 B]
Get:39 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/multiverse amd64 Components [212 B]
Get:40 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/multiverse amd64 c-n-f Metadata [116 B]
Get:41 http://security.ubuntu.com/ubuntu noble-security/main Translation-en [220 kB]
Get:42 http://security.ubuntu.com/ubuntu noble-security/main amd64 Components [46.3 kB]
Get:43 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Packages [1216 kB]
Get:44 http://security.ubuntu.com/ubuntu noble-security/universe Translation-en [244 kB]
Get:45 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Components [76.3 kB]
Get:46 http://security.ubuntu.com/ubuntu noble-security/universe amd64 c-n-f Metadata [24.2 kB]
Get:47 http://security.ubuntu.com/ubuntu noble-security/restricted amd64 Packages [1559 kB]
Get:48 http://security.ubuntu.com/ubuntu noble-security/restricted Translation-en [359 kB]
Get:49 http://security.ubuntu.com/ubuntu noble-security/multiverse amd64 Packages [40.3 kB]
Get:50 http://security.ubuntu.com/ubuntu noble-security/multiverse Translation-en [11.3 kB]
Get:51 http://security.ubuntu.com/ubuntu noble-security/multiverse amd64 Components [208 B]
Get:52 http://security.ubuntu.com/ubuntu noble-security/multiverse amd64 c-n-f Metadata [468 B]
Fetched 37.3 MB in 7s (5426 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
15 packages can be upgraded. Run 'apt list --upgradable' to see them.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
The following packages will be upgraded:
15 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
10 standard LTS security updates
Need to get 2265 kB of archives.
After this operation, 6144 B of additional disk space will be used.
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libaudit-common all 1:3.1.2-2.1ubuntu0.1 [5948 B]
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libaudit1 amd64 1:3.1.2-2.1ubuntu0.1 [47.1 kB]
Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libapparmor1 amd64 4.0.1really4.0.1-0ubuntu0.24.04.8 [51.4 kB]
Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libexpat1 amd64 2.6.1-2ubuntu0.6 [98.9 kB]
Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 apparmor amd64 4.0.1really4.0.1-0ubuntu0.24.04.8 [640 kB]
Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 dmidecode amd64 3.5-3ubuntu0.2 [73.4 kB]
Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libpcap0.8t64 amd64 1.10.4-4.1ubuntu3.1 [151 kB]
Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 curl amd64 8.5.0-2ubuntu10.15 [227 kB]
Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libcurl4t64 amd64 8.5.0-2ubuntu10.15 [343 kB]
Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 dracut-install amd64 060+5-1ubuntu3.4 [32.5 kB]
Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libcurl3t64-gnutls amd64 8.5.0-2ubuntu10.15 [336 kB]
Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libevent-core-2.1-7t64 amd64 2.1.12-stable-9ubuntu2.2 [91.9 kB]
Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libisns0t64 amd64 0.101-0.3ubuntu0.1 [94.4 kB]
Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 python3-jwt all 2.7.0-1ubuntu0.2 [21.6 kB]
Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 python3-requests all 2.31.0+dfsg-1ubuntu1.2 [50.8 kB]
Fetched 2265 kB in 0s (23.2 MB/s)
Preconfiguring packages ...
(Reading database ... 79226 files and directories currently installed.)
Preparing to unpack .../libaudit-common_1%3a3.1.2-2.1ubuntu0.1_all.deb ...
Unpacking libaudit-common (1:3.1.2-2.1ubuntu0.1) over (1:3.1.2-2.1build1.1) ...
Setting up libaudit-common (1:3.1.2-2.1ubuntu0.1) ...
(Reading database ... 79226 files and directories currently installed.)
Preparing to unpack .../libaudit1_1%3a3.1.2-2.1ubuntu0.1_amd64.deb ...
Unpacking libaudit1:amd64 (1:3.1.2-2.1ubuntu0.1) over (1:3.1.2-2.1build1.1) ...
Setting up libaudit1:amd64 (1:3.1.2-2.1ubuntu0.1) ...
(Reading database ... 79226 files and directories currently installed.)
Preparing to unpack .../00-libapparmor1_4.0.1really4.0.1-0ubuntu0.24.04.8_amd64.deb ...
Unpacking libapparmor1:amd64 (4.0.1really4.0.1-0ubuntu0.24.04.8) over (4.0.1really4.0.1-0ubuntu0.24.04.7) ...
Preparing to unpack .../01-libexpat1_2.6.1-2ubuntu0.6_amd64.deb ...
Unpacking libexpat1:amd64 (2.6.1-2ubuntu0.6) over (2.6.1-2ubuntu0.5) ...
Preparing to unpack .../02-apparmor_4.0.1really4.0.1-0ubuntu0.24.04.8_amd64.deb ...
Unpacking apparmor (4.0.1really4.0.1-0ubuntu0.24.04.8) over (4.0.1really4.0.1-0ubuntu0.24.04.7) ...
Preparing to unpack .../03-dmidecode_3.5-3ubuntu0.2_amd64.deb ...
Unpacking dmidecode (3.5-3ubuntu0.2) over (3.5-3ubuntu0.1) ...
Preparing to unpack .../04-libpcap0.8t64_1.10.4-4.1ubuntu3.1_amd64.deb ...
Unpacking libpcap0.8t64:amd64 (1.10.4-4.1ubuntu3.1) over (1.10.4-4.1ubuntu3) ...
Preparing to unpack .../05-curl_8.5.0-2ubuntu10.15_amd64.deb ...
Unpacking curl (8.5.0-2ubuntu10.15) over (8.5.0-2ubuntu10.13) ...
Preparing to unpack .../06-libcurl4t64_8.5.0-2ubuntu10.15_amd64.deb ...
Unpacking libcurl4t64:amd64 (8.5.0-2ubuntu10.15) over (8.5.0-2ubuntu10.13) ...
Preparing to unpack .../07-dracut-install_060+5-1ubuntu3.4_amd64.deb ...
Unpacking dracut-install (060+5-1ubuntu3.4) over (060+5-1ubuntu3.3) ...
Preparing to unpack .../08-libcurl3t64-gnutls_8.5.0-2ubuntu10.15_amd64.deb ...
Unpacking libcurl3t64-gnutls:amd64 (8.5.0-2ubuntu10.15) over (8.5.0-2ubuntu10.13) ...
Preparing to unpack .../09-libevent-core-2.1-7t64_2.1.12-stable-9ubuntu2.2_amd64.deb ...
Unpacking libevent-core-2.1-7t64:amd64 (2.1.12-stable-9ubuntu2.2) over (2.1.12-stable-9ubuntu2.1) ...
Preparing to unpack .../10-libisns0t64_0.101-0.3ubuntu0.1_amd64.deb ...
Unpacking libisns0t64:amd64 (0.101-0.3ubuntu0.1) over (0.101-0.3build3) ...
Preparing to unpack .../11-python3-jwt_2.7.0-1ubuntu0.2_all.deb ...
Unpacking python3-jwt (2.7.0-1ubuntu0.2) over (2.7.0-1ubuntu0.1) ...
Preparing to unpack .../12-python3-requests_2.31.0+dfsg-1ubuntu1.2_all.deb ...
Unpacking python3-requests (2.31.0+dfsg-1ubuntu1.2) over (2.31.0+dfsg-1ubuntu1.1) ...
Setting up libexpat1:amd64 (2.6.1-2ubuntu0.6) ...
Setting up libapparmor1:amd64 (4.0.1really4.0.1-0ubuntu0.24.04.8) ...
Setting up libcurl4t64:amd64 (8.5.0-2ubuntu10.15) ...
Setting up python3-jwt (2.7.0-1ubuntu0.2) ...
Setting up libisns0t64:amd64 (0.101-0.3ubuntu0.1) ...
Setting up libcurl3t64-gnutls:amd64 (8.5.0-2ubuntu10.15) ...
Setting up apparmor (4.0.1really4.0.1-0ubuntu0.24.04.8) ...
Reloading AppArmor profiles
Setting up python3-requests (2.31.0+dfsg-1ubuntu1.2) ...
Setting up dracut-install (060+5-1ubuntu3.4) ...
Setting up libpcap0.8t64:amd64 (1.10.4-4.1ubuntu3.1) ...
Setting up libevent-core-2.1-7t64:amd64 (2.1.12-stable-9ubuntu2.2) ...
Setting up curl (8.5.0-2ubuntu10.15) ...
Setting up dmidecode (3.5-3ubuntu0.2) ...
Processing triggers for man-db (2.12.0-4build2) ...
Processing triggers for libc-bin (2.39-0ubuntu8.9) ...
Scanning processes...
Scanning candidates...
Scanning linux images...
Running kernel seems to be up-to-date.
Restarting services...
Service restarts being deferred:
No containers need to be restarted.
User sessions running outdated binaries:
No VM guests are running outdated hypervisor (qemu) binaries on this host.
ubuntu@ip-172-31-5-114:~$ sudo apt update
sudo apt upgrade -y
sudo apt install -y   curl   wget   git   unzip   vim   ca-certificates   apt-transport-https   gnupg   lsb-releaseHit:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble InRelease
Hit:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates InRelease
Hit:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports InRelease
Hit:4 http://security.ubuntu.com/ubuntu noble-security InRelease
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
All packages are up to date.
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Calculating upgrade... Done
0 upgraded, 0 newly installed, 0 to remove and 0 not upgraded.
>
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
curl is already the newest version (8.5.0-2ubuntu10.15).
curl set to manually installed.
wget is already the newest version (1.21.4-1ubuntu4.5).
wget set to manually installed.
git is already the newest version (1:2.43.0-1ubuntu7.3).
git set to manually installed.
vim is already the newest version (2:9.1.0016-1ubuntu7.20).
vim set to manually installed.
ca-certificates is already the newest version (20260601~24.04.1).
ca-certificates set to manually installed.
gnupg is already the newest version (2.4.4-2ubuntu17.6).
gnupg set to manually installed.
lsb-release is already the newest version (12.0-2).
lsb-release set to manually installed.
Suggested packages:
The following NEW packages will be installed:
0 upgraded, 2 newly installed, 0 to remove and 0 not upgraded.
Need to get 178 kB of archives.
After this operation, 421 kB of additional disk space will be used.
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 apt-transport-https all 2.8.3 [3970 B]
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 unzip amd64 6.0-28ubuntu4.1 [174 kB]
Fetched 178 kB in 0s (9415 kB/s)
Selecting previously unselected package apt-transport-https.
(Reading database ... 79226 files and directories currently installed.)
Preparing to unpack .../apt-transport-https_2.8.3_all.deb ...
Unpacking apt-transport-https (2.8.3) ...
Selecting previously unselected package unzip.
Preparing to unpack .../unzip_6.0-28ubuntu4.1_amd64.deb ...
Unpacking unzip (6.0-28ubuntu4.1) ...
Setting up apt-transport-https (2.8.3) ...
Setting up unzip (6.0-28ubuntu4.1) ...
Processing triggers for man-db (2.12.0-4build2) ...
Scanning processes...
Scanning candidates...
Scanning linux images...
Running kernel seems to be up-to-date.
Restarting services...
Service restarts being deferred:
No containers need to be restarted.
curl -Lo kind https://kind.sigs.k8s.io/dl/v0.30.0/kind-linux-amd64
chmod +x kind
sudo mv kind /usr/local/bin/kind
kind version
kind create cluster --name nginx-cicd
kubectl get nodes
vi kind-config.yaml
kind create cluster --name nginx-cicd --config kind-config.yaml
mkdir -p ~/nginx-cicd
cd ~/nginx-cicd
pwd
mkdir -p k8s .github/workflows
touch index.html
touch Dockerfile
touch k8s/deployment.yaml
touch k8s/service.yaml
touch .github/workflows/ci-cd.yaml
tree
sudo apt install -y tree
tree
cat > index.html <<'EOF'
<!DOCTYPE html>
<html>
<head>
    <title>NGINX CI/CD</title>
</head>
<body>
    <h1>Hello from NGINX CI/CD!</h1>
    <p>Deployed using Docker and Kubernetes.</p>
</body>
</html>
EOF

cat index.html
cat > Dockerfile <<'EOF'
FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
EOF

cat Dockerfile
docker build -t nginx-cicd:v1 .
cat Dockerfile 
docker images
curl http://localhost:8080
kind get clusters
kubectl get nodes
docker images | grep nginx-cicd
kind load docker-image nginx-cicd:v1 --name nginx-cicd
kind get clusters
docker login
docker login -u saikirankumar
docker build -t saikirankumar/nginx-cicd:v1 .
docker push saikirankumar/nginx-cicd:v1 .
docker push saikirankumar/nginx-cicd:v1 
vi k8s/deployment.yaml
vi k8s/service.yaml
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
kubectl get pods
cd ~/nginx-cicd
pwd
kubectl get pods
ls
cd k8s/
ls
cd ..
kubectl get pods
kubectl get deployment
kubectl get replicasets
kubectl describe deployment nginx-app
kubectl get pods -n kube-system
kubectl logs -n kube-system kube-controller-manager-nginx-cicd-control-plane --previous
free -h
df -h
kind delete cluster --name nginx-cicd
kind create cluster --name nginx-cicd
kubectl get nodes
kubectl get pods -n kube-system
df -h
kubectl get pods -n kube-system
kubectl get pods
cd /home/ubuntu/nginx-cicd/
lw
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
kubectl get pods
kubectl get deployment
kubectl get service
curl http://localhost:8080
kubectl get nodes
kubectl get svc nginx-service
kubectl port-forward service/nginx-service 8080:80
curl http://localhost:30080
find /home/ubuntu -name "kind-config.yaml" -type f
cd /home/ubuntu/
vi kind-config.yaml 
kind get clusters
kind delete cluster --name nginx-cicd
kind create cluster --name nginx-cicd --config kind-config.yaml
Set kubectl context to "kind-nginx-cicd"
kubectl get nodes
docker port nginx-cicd-control-plane
docker build -t nginx-cicd:v1 .
cd /home/ubuntu/nginx-cicd
kind load docker-image nginx-cicd:v1 --name nginx-cicd
docker build -t nginx-cicd:v1 .
docker exec nginx-cicd-control-plane crictl images | grep nginx-cicd
kubectl apply -f k8s/deployment.yaml
kubectl apply -f k8s/service.yaml
kubectl get pods
kubectl get svc nginx-service
curl http://localhost:30080
curl http://localhost:8080
kubectl get svc nginx-service
kubectl patch svc nginx-service -p '{"spec":{"type":"NodePort"}}'
kubectl get svc nginx-service
kubectl patch svc nginx-service -p '{"spec":{"type":"NodePort"}}'
kubectl get svc nginx-service -o jsonpath='{.spec.ports[0].nodePort}'
curl http://localhost:30080
curl: (7) Failed to connect to localhost port 30080 after 0 ms: Couldn't connect to server
ubuntu@ip-172-31-5-114:~/nginx-cicd$
curl http://localhost:30080
kubectl get svc nginx-service
kubectl get endpoints nginx-service
docker exec -it nginx-cicd-control-plane curl http://localhost:30080
docker exec -it nginx-cicd-control-plane curl -v http://localhost:30080
docker exec -it nginx-cicd-control-plane curl -v http://10.244.0.5:80
sudo ss -lntp | grep 30080
docker port nginx-cicd-control-plane
cd /home/ubuntu/nginx-cicd
ls -R
vi kind-config.yaml
kubectl get deployment nginx-app -o yaml > nginx-app-backup.yaml
kubectl get service nginx-service -o yaml > nginx-service-backup.yaml
kubectl get deployment nginx-app
kubectl get service nginx-service
docker images | grep nginx
