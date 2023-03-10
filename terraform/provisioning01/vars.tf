variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "eu-west-1"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0778521d914d23bc1"
        us-west-2 = "ami-04bad3c587fe60d89"
        eu-west-1 = "ami-0c68b55d1c875067e"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
    default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}