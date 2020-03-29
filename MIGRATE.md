# Migrating from Docker Compose to Kubernetes

Kubernetes and containers ecosystem are evolving and this can be observed by checking the
number of tools that makes things easier. Kompose is one of these tools.
kompose is a tool to help users who are familiar with docker-compose move to Kubernetes. It
takes a Docker Compose file and translates it into Kubernetes resources. It is a convenient tool to
move from a local Docker development environment to manage your application with
Kubernetes.
Transformation of the Docker Compose format to Kubernetes resources manifest may not be
rigorous, but it may tremendously help, especially when deploying your first application on
Kubernetes.

## Installation

Kompose is released via GitHub on a three-week cycle; you can see all current releases on the GitHub release page.

Linux and macOS can use the following commands to install Kompose:

```bash
# Linux
curl -L https://github.com/kubernetes/kompose/releases/download/v1.20.0/kompose-linux-amd64 -o kompose

# macOS
curl -L https://github.com/kubernetes/kompose/releases/download/v1.20.0/kompose-darwin-amd64 -o kompose
chmod +x kompose
sudo mv ./kompose /usr/local/bin/kompose
```