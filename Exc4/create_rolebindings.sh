
kubectl create clusterrolebinding devs --serviceaccount=default:developer --clusterrole=devs

kubectl create clusterrolebinding engineers --serviceaccount=default:engineer --clusterrole=engineers

kubectl create clusterrolebinding devops --serviceaccount=default:devops_user --clusterrole=devops