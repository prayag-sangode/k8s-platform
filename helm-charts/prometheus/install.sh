helm repo ls
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo ls
helm ls
helm install prometheus prometheus-community/prometheus --version 25.8.0 --namespace prometheus --create-namespace
helm ls
