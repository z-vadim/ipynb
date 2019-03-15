images=(
    kube-apiserver:v1.12.0
    kube-controller-manager:v1.12.0
    kube-scheduler:v1.12.0
    kube-proxy:v1.12.0
    pause:3.1
    etcd:3.2.24
    coredns:1.2.2
)

for imageName in ${images[@]} ; do
    docker pull registry.cn-hangzhou.aliyuncs.com/google_containers/$imageName
    docker tag registry.cn-hangzhou.aliyuncs.com/google_containers/$imageName k8s.gcr.io/$imageName
done
