kubectl create clusterrole devs --verb=get --verb=list --verb=watch --resource=pods

kubectl create clusterrole engineers --verb=get --verb=list --verb=watch --verb=create --verb=update --verb=patch --resource=pods --resource=nodes

kubectl create clusterrole devops --verb=get --verb=list --verb=watch --verb=create --verb=update --verb=patch  --verb=get --verb=list --verb=watch --verb=create --verb=update --verb=patch --verb=delete --resource=pods --resource=nodes
