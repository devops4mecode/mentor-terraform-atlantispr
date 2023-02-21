variable "region" {
  default = "ap-southeast-1"
}

variable "availability_zone" {
  default = "ap-southeast-1a"
}

variable "ec2-type" {
  default = "t3.micro"
}

variable "key-pair-name" {
  default = "linux-sea-key"
}

variable "ami-id" {
  default = "ami-082b1f4237bd816a1" #Canonical, Ubuntu, 22.04 LTS, amd64 jammy image build on 2023-02-08
}