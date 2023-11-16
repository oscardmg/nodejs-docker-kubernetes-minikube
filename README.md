Original source: https://dev.to/odigos/the-fastest-way-to-deploy-your-javascript-app-to-kubernetes-2j33
thanks to: Eden Federman https://dev.to/edenfed


# Steps to start

```
brew install minikube   
```

```
minikube start   
```

```
eval $(minikube docker-env)
```

```
docker build -t express-server .
```

```
kubectl apply -f ./k8/deployment/deployment.yaml
```

```
kubectl get pods
```

```
kubectl logs express-deployment-7cfb664c5d-xxkpz
```

