[![CircleCI](https://circleci.com/gh/psnx/udacity-microservices.svg?style=shield&circle-token=c73bf925b7c863c1cf3f37b2daac63bfc521a846)](https://circleci.com/gh/psnx/udacity-microservices)

## Project Overview

Udacity - Cloud DevOps Engineer Nanodegree Program, project Operationalize a Machine Learning Microservice API.
The code is based on Udacity's startercode.

In this repo given a pre-trained, `sklearn` model is included that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). 

### Project Tasks

The project goal was to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. Projects tasks_
* Test the project code using linting
* Complete a Dockerfile to containerize this application
* Deploy a containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested



## Setup the Environment (for native use)

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

