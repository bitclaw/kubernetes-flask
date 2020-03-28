# Creating a Kubernetes-Ready Microservice Using Flask

We are going to use Docker Compose, but if you want to test your code locally without
containers, you can create a [virtual environment](https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/).

The app we are creating here is an API to read and store quotes in a Mysql database.

```bash
pip install virtualenvwrapper
export WORKON_HOME=~/Envs
mkdir -p $WORKON_HOME
source ~/.local/bin/virtualenvwrapper.sh
which python3
mkvirtualenv --python=/usr/bin/python3 learnkubernetes
```

## Pycharm Troubleshooting

If you get an error regarding about `Unresolved reference 'flask_sqlalchemy'`, delete stubs from the following 
directory:

```bash
grep -R 'sqlalchemy' # this will help you locate the python stub folder in which you will need to delete the stub
cd ~/.PyCharm2019.3/system/python_stubs/618138258
```

If this doesn't work try removing and adding back the project interpreter, see the below links for more information.

And easier solution was to just set the project interpreter as the Docker one.

## Useful Pycharm Links

* https://stackoverflow.com/questions/11725519/pycharm-shows-unresolved-references-error-for-valid-code (Unresolved reference)
* https://www.jetbrains.com/help/pycharm/using-docker-as-a-remote-interpreter.htm
* https://www.jetbrains.com/help/pycharm/resolving-references.html
* https://stackoverflow.com/questions/24266114/pycharm-what-is-python-stubs

## Useful Python Links

* https://stackoverflow.com/questions/6590688/is-it-bad-to-have-my-virtualenv-directory-inside-my-git-repository
* https://stackoverflow.com/questions/25227800/pycharm-sqlalchemy-unresolved-reference-sqlalchemy?noredirect=1&lq=1