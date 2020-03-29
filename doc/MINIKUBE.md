# Installing and Using minikube and Kubectl

minikube implements a local Kubernetes cluster on macOS, Linux, and Windows. Its primary
goals are to be an easy-to-deploy tool for local Kubernetes application development and to
support all Kubernetes features that fit.

Minikube makes developers' life easy by allowing them to use and run a Kubernetes cluster in
their local machine just like Docker Compose.

That said, not all Kubernetes features are implemented in minikube, but most of what we need to
deploy and test a local cluster is integrated.

The Kubernetes command-line tool, kubectl, allows you to run commands against a Kubernetes
cluster. You can use kubectl to deploy your applications, inspect and manage your cluster
resources, and view application and system logs.

## Installing minikube and Kubectl

Linux Users

For Linux, install VirtualBox or KVM then Kubectl and Minikube

```bash
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s
https://storage.googleapis.com/kubernetes-
release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
curl -Lo minikube
https://storage.googleapis.com/minikube/releases/v0.21.0/minikube-linux-amd64 &&
chmod +x minikube && sudo mv minikube /usr/local/bin/
```

Mac Users

For OS X, install xhyve driver, VirtualBox, or VMware Fusion, then Kubectl and minikube.

```bash
curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s
https://storage.googleapis.com/kubernetes-
release/release/stable.txt)/bin/darwin/amd64/kubectl"
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
curl -Lo minikube
https://storage.googleapis.com/minikube/releases/v0.21.0/minikube-darwin-amd64
&& chmod +x minikube && sudo mv minikube /usr/local/bin/
```

Windows Users

For Windows, install VirtualBox or Hyper-V then Kubectl and minikube:

```bash
curl -LO https://storage.googleapis.com/kubernetes-
release/release/v1.17.0/bin/windows/amd64/kubectl.exe
```

Add the binary to your PATH (This [article](https://www.windows-commandline.com/set-path-command-line/) explains how
to modify the PATH).

