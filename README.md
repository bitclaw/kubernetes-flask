## Creating a Kubernetes-Ready Microservice Using Flask

We are going to use Docker Compose, but if you want to test your code locally without
containers, you can create a [virtual environment](https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/).

The app we are creating here is an API to read and store quotes in a Mysql database.

```bash
pip install virtualenvwrapper
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source /usr/local/bin/virtualenvwrapper.sh
```
