
## _Terraform Docker container_


##### Terraform docker container allows you to run Terraform subcommands by passing in their names and arguments as part of the docker run.

###### Docker image was built with this command:
```sh
docker build -t terraform .
```


Link to docker hub:
https://hub.docker.com/r/denisvoznik/terraform

To pull this docker container:
```sh
docker pull denisvoznik/terraform:1.0
```

##### You have to pass your *.tf folder as a mounted volume in the docker run command.

###### For example:


```sh
cd your-terrafrom-tf-folder
docker run --rm -v ${pwd}:/app/tf-files denisvoznik/terraform:1.0 init
```

