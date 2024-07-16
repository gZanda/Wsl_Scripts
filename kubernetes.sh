# Install Kind
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.22.0/kind-linux-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
kind --version

# Remove previous clusters
kind delete cluster

# Create new cluster
kind create cluster --name my-cluster
kubectl cluster-info

# Install Kubectl