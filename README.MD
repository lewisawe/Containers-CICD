# Task: Build a container image, and push it into a registry

## Prerequisits
Ensure the following are installed
1. Python3 - https://www.python.org/downloads/
2. Flask - https://flask.palletsprojects.com/en/2.3.x/installation/
3. Docker - https://docs.docker.com/get-started/


hello.py is a simple flask application 

Create a docker file contains a series of instructions that Docker follows to create a container.

#### Build the app
```
docker build -t helloapp .
```
#### Run and Test the app
this will run the app in port 5000

```
docker run -p 5000:5000 helloapp

```

## Github Workflow
Set up the Github CI Workflow

* Have an account with a container registry, I used dockerhub
* From your docker registry copy and save in the github repository secrets the 
  * docker registry username
  * docker registry token
* Check out documentation of Github Actions - https://docs.github.com/en/actions/learn-github-actions
* create a folder at the root of the repository '.github/workflows' 
* Create a yaml file to store the configuration files
* the files are meant to push our docker image to a repository when a push is made to the main branch and also at a schedule of every saturday at 19:00 hrs
