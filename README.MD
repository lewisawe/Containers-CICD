# Task: Build a container image, and push it into a registry

## Prerequisits
Ensure the following are installed
1. Python3 
2. Flask
3. Docker


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

```

```