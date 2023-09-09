### CircleCI Badges
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/lannv1101/Project5-Capstone-project/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/lannv1101/Project5-Capstone-project/tree/main)

### Load Balancer Endpoint
http://a3f119195270745e7a5e651bd47a0268-93553950.us-east-1.elb.amazonaws.com/

# Capstone Project Overview
In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

- Working in AWS
- Using Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines

## Project Scope

## Environment Variables

To run this project, you will need to add the following environment variables to your CircleCI environment variables

* `AWS_DEFAULT_REGION`
* `AWS_ACCESS_KEY_ID`
* `AWS_SECRET_ACCESS_KEY`
* `DOCKER_HUB_PASSWORD`
* `DOCKER_HUB_USERNAME`

## Folder structure

| File | Description |
| ---- | ----------- |
| `.circleci/config.yml` | CircleCI configuration |
| `cloudformation` | CloudFormation yaml templates for creating infrastructure |
| `cloudformation/deploy-eks.yml` | Create infrastructure |
| `cloudformation/deploy-eks-params.json` | Create infrastructure params |
| `kubernetes` | Kubernetes resource files |
| `kubernetes/deployment.yml` | Kubernetes deployment declaration |
| `kubernetes/aws-authen-cm.yml` | Kubernetes configmap declaration |
| `app.py` | main application to answer request |
| `Dockerfile` | Dockerfile to build image|
| `Makefile` | Build file of the project |
| `requirements.txt` | Python required libraries |
| `scripts` | Shell script to run  project |
| `screenshot` | Evidence rubric project|