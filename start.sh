microk8s.kubectl apply -f ./mongo/mongo-pv.yaml
microk8s.kubectl apply -f ./mongo/mongo-pvc.yaml
microk8s.kubectl apply -f ./unix-daemonset.yaml
microk8s.kubectl apply -f ./mongo/5gc-mongo.yaml
microk8s.kubectl expose deployment db --port=27017
microk8s.kubectl apply -f ./5gc-configmap.yaml
microk8s.kubectl apply -f ./networkFunctions
microk8s.kubectl apply -f ./webui/webui.yaml
microk8s.kubectl apply -f ./webui/webui-service.yaml