
## _Terraform Docker container_
----------------------
##### Terraform docker container allows you to run Terraform subcommands by passing in their names and arguments as part of docker run.
  

##### You have to pass your *.tf folder as a mounted volume in the docker run command.

###### For example:


```sh
cd your-terrafrom-tf-folder
docker run --rm -v ${pwd}:/app/tf-files terraform init
```
