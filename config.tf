# configuration file 

# reigon where to deploy instance
provider "aws" {
  profile = "default"
  region  = "${var.region}"
}
