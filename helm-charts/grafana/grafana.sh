helm repo ls
helm repo add grafana https://grafana.github.io/helm-charts
helm repo ls
helm ls
helm install grafana grafana/grafana --version 7.0.8 --namespace grafana --create-namespace 
helm ls
