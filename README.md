# VrCorn_Build

<!-- badges: start -->
<!-- badges: end -->

VrCorn_Build contains the build of a maize VR game.
   
   
## Requirements

In order to run the game in this repository, users need to install software, programming languages, and packages in their computing systems.
The software, programming languages, and packages include: 

```
git
git-lfs

docker >= 20.10.11
docker-compose >= 1.25.0
``` 
   
   
## Setup

To setup the maize VR game:

```
git clone https://github.com/Angelovici-Lab/VrCorn_Build.git
git lfs pull
```
   
   
## Usage

To start the game:

```
sudo docker-compose up -d
```
   
   
After starting the game, open a browser and type:
```
localhost

# OR

127.0.0.1
```
   
   
To stop the game:

```
sudo docker-compose down

# OR

sudo docker-compose down --remove-orphans --rmi all -v
```
