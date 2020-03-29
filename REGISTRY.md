# Container Registry

We have the following options for docker container registries:

* https://docs.treescale.com/container-registry/usage.html
* https://canister.freshdesk.com/support/solutions/articles/14000044525-configure-the-docker-cli-for-use-with-canister
* https://docs.docker.com/engine/reference/commandline/login/
* https://docs.gitlab.com/ee/user/packages/container_registry/index.html

There are more like [Google Cloud Container Registry](https://cloud.google.com/container-registry) and 
[Amazon Elastic Container Registry](https://aws.amazon.com/ecr/), also known by their acronyms *GCR* and Amazon *ECR*
respectively. But the ones posted above have free private repos.


## Configure the Docker CLI for use with TreeScale

* docker login repo.treescale.com

## Configure the Docker CLI for use with Canister

* docker login --username=bitclaw --password=yourpassword cloud.canister.io:5000

## Configure the Docker CLI for use Docker Hub

* docker login

## Configure the Docker CLI for use Docker Hub

* If you visit the Packages > Container Registry link under your project’s menu, you can see the explicit instructions
  to login to the Container Registry using your GitLab credentials.

  For example if the Registry’s URL is registry.example.com, then you should be able to login with:
  
  docker login registry.example.com

## Login to a self-hosted registry

* docker login localhost:8080