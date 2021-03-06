echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Nodes in Cluster ++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get nodes
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Namespaces ++++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get ns
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Statefulsets ++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get statefulsets --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Deaemon Sets ++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get daemonsets --all-namespaces
sleep 1s

echo "---------------------------------------------------------------------------" 
echo "++++++++++++++++ All Deployments ++++++++++++++++++++++++++++++++++++++++++" 
echo "---------------------------------------------------------------------------" 
kubectl get deployments --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Replica Sets ++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get rs --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Replication Controllers +++++++++++" 
echo "--------------------------------------------------------" 
kubectl get replicationcontrollers  --all-namespaces
sleep 1s

echo "-------------------------------------------------------------------------" 
echo "++++++++++++++++ All Pods +++++++++++++++++++++++++++++++++++++++++++++++" 
echo "-------------------------------------------------------------------------" 
kubectl get pods --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Pod Distribution Budgets ++++++++++" 
echo "--------------------------------------------------------" 
kubectl get poddisruptionbudgets --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Pod Presets +++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get podpreset --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Pod Security Policies +++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get podsecuritypolicies  --all-namespaces    psp
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Pod Templates +++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get podtemplates --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Horizontal Pod Autoscalers ++++++++" 
echo "--------------------------------------------------------" 
kubectl get hpa --all-namespaces
sleep 1s

echo "--------------------------------------------------------------------------------------"
echo "++++++++++++++++ All Services ++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "--------------------------------------------------------------------------------------"
kubectl get svc --all-namespaces
sleep 1s

echo "--------------------------------------------------------------------------------"
echo "++++++++++++++++ All Endpoints +++++++++++++++++++++++++++++++++++++++++++++++++"
echo "--------------------------------------------------------------------------------"
kubectl get endpoints --all-namespaces
sleep 1s

echo "--------------------------------------------------------"
echo "++++++++++++++++ All Ingresses +++++++++++++++++++++++++"
echo "--------------------------------------------------------"
kubectl get ingresses --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Storage Classes +++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get storageclasses --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Persistent Volumes ++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get pv --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Persistent Volume Claims ++++++++++" 
echo "--------------------------------------------------------" 
kubectl get pvc --all-namespaces
sleep 1s

echo "----------------------------------------------------------------" 
echo "++++++++++++++++ All Config Maps +++++++++++++++++++++++++++++++" 
echo "----------------------------------------------------------------" 
kubectl get configmaps --all-namespaces
sleep 1s


echo "--------------------------------------------------------" 
echo "++++++++++++++++ All CustomResourceDefinitions +++++++++" 
echo "--------------------------------------------------------" 
kubectl get crd --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Cluster Role Bindings +++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get clusterrolebindings --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Cluster Roles ++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get clusterroles --all-namespaces
sleep 1s


echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Jobs ++++++++++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get jobs --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Control Revisions +++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get controllerrevisions --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Roles +++++++++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get roles --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Role Bindings +++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get rolebindings --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Service Accounts ++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get sa
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Limit Range +++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get limitranges --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Network Policies ++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get networkpolicies --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Resource Quota ++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get quota --all-namespaces
sleep 1s

echo "------------------------------------------------------------------------------" 
echo "++++++++++++++++ All Secrets +++++++++++++++++++++++++++++++++++++++++++++++++" 
echo "------------------------------------------------------------------------------" 
kubectl get secrets --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Certificate Signing Requests ++++++" 
echo "--------------------------------------------------------" 
kubectl get certificatesigningrequests --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Component Statuses ++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get componentstatuses --all-namespaces
sleep 1s

echo "--------------------------------------------------------" 
echo "++++++++++++++++ All Events ++++++++++++++++++++++++++++" 
echo "--------------------------------------------------------" 
kubectl get events --all-namespaces
sleep 1s

