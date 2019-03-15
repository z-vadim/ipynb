minikube profile demo1_ui1

minikube start \
	 --memory=1024 \
	 --cpus=1 \
	 --disk-size=10GB \
	 --kubernetes-version=v1.12.0 \
	 --insecure-registry localhost:5000 \
	 --profile demo1_ui1
#	 --docker-env HTTP_PROXY=http://192.168.20.63:8080 \ --docker-env HTTPS_PROXY=http://192.168.20.63:8080/

#	 --ignore-preflight-errors=all

#minikube mount $(pwd):/mnt &

#eval $(minikube docker-env)
