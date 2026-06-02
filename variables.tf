variable "region" {
    description = "AWS Region"
    default = "us-east-1"
}

variable "instance_type" {
    description = "EC2 instance type"
    default = "t2.micro"
 
}

variable "ami_id" {
  description = "AMI ID"
  default   = "ami-00e801948462f718a"
}