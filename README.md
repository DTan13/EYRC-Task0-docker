# EYRC-Task0-docker

### This repository is for Task-0 of [EYRC](https://portal.e-yantra.org/) which is setting up software required for competition.

# Usage

## Install Docker for your OS

#### [https://docs.docker.com/engine/install/](https://docs.docker.com/engine/install/)

## Clone the Repo

```bash
git clone https://github.com/DTan13/EYRC-Task0-docker.git
```

## Get your Team ID

#### [https://portal.e-yantra.org/profile/home](https://portal.e-yantra.org/profile/home)

## Get your environment.yml file

 Copy content of your environment.yml file to environment.yml in cloned repository

# Using only for Miniconda

## Build Image

```bash
cd EYRC-Task0-docker

docker image build -t <Your_Team_ID>:latest --build-arg Team_ID=<Your_Team_ID> .
```

## Create Container using built Image

```bash
docker container create -it -v </path/to/your/code/directory>:/code/<Your_Team_ID>/codes --name <Your_Team_ID> <Your_Team_ID>:latest
```

## Start Container

```bash
docker container start -ai <Your_Team_ID>
```

<!-- TODO: Add Usage for Jupyter Notebook and JupyterLab -->

# Contributing

## Reporting Issues

### Open a new [Issue](https://github.com/DTan13/EYRC-Task0-docker/issues/new)

Please include the following with each issue:

- Your operating system

- Your version of Docker

- Reproducible steps (1, 2, 3) that cause the issue

- What you expected to see, versus what you actually saw

## Contributing Fixes

- Fork the repository

- Make changes to fix the Issue

- Test your changes

- Create a [Pull Request](https://github.com/DTan13/EYRC-Task0-docker/compare)

## Made with 🖤 by [DTan13](https://github.com/DTan13/)
