# Monitoring pipeline
## Description

This project contains a set of GitHub Actions that automate the process of building, testing, and publishing Docker images for Grafana and Prometheus.
Action Description

## On every commit to the main branch, the following happens:

   The build GitHub Action checks for changes in the Dockerfile or configuration files related to Grafana and Prometheus. If changes are detected, Docker images for Grafana and Prometheus are built.
    
   The test GitHub Action runs tests on the built Docker images, using tests defined in the repository.
    
   The publish GitHub Action publishes the built and tested Docker images to Docker Hub, using the Docker Hub account specified in the repository's secrets.

## Setup

To use this project, you need to set up the following:

1. Install Docker on your local machine if you haven't already.

2. Create a Docker Hub account and set up access to the Docker Hub API for your project. To do this, you need to add secrets to your repository's settings on GitHub.
        
        DOCKER_USERNAME - your Docker Hub account name
        DOCKER_TOKEN - your token for your Docker Hub account
        
3. In the .github/workflows/main.yml file, set the names of the Docker images you want to build and publish.

## Usage

1. Fork this repository.

2. Set up your secrets in your repository's settings on GitHub.
  
3. Modify the Dockerfile or configuration files for Grafana and Prometheus as needed.

4. Commit changes to the main branch.

5. Monitor the progress of the GitHub Actions in the Actions tab of your repository on GitHub.

### Contributors
1kurops
