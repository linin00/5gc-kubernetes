
microk8s.kubectl delete -f ./webui/webui-service.yaml
microk8s.kubectl delete -f ./webui/webui.yaml
microk8s.kubectl delete -f ./networkFunctions
microk8s.kubectl delete -f ./5gc-configmap.yaml
microk8s.kubectl delete -f ./mongo/5gc-mongo.yaml
microk8s.kubectl delete -f ./unix-daemonset.yaml
microk8s.kubectl delete -f ./mongo/mongo-pvc.yaml
microk8s.kubectl delete -f ./mongo/mongo-pv.yaml