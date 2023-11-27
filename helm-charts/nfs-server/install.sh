sudo apt-get update && sudo apt-get -y install nfs-kernel-server
sudo modprobe nfs
helm repo add obeone https://charts.obeone.cloud
helm install nfs-server obeone/nfs-server --version 1.1.2 --namespace nfs-server --create-namespace
