
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
