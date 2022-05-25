3node:
	kind create cluster --config ./3node.yml

cni-less:
	kind create cluster --config ./cni-less.yml

delete:
	kind delete cluster
