variable "region" {
  default = "us-east-1"
}

variable "projectName" {
  default = "tech-challenge"
}

variable "dbName" {
  default = "techchallenge"
}

variable "engineRds" {
  default = "mysql"
}

variable "engineRdsVersion" {
  default = "8.0.40"
}

variable "rdsUser" {
  default = "root"
}

variable "rdsPass" {
  default = "root_password"
}

variable "instanceClass" {
  default = "db.t3.micro"
}

variable "storageType" {
  default = "gp3"
}

variable "minStorage" {
  default = "20"
}

variable "maxStorage" {
  default = "30"
}

variable "vpcCidr" {
  default = "172.31.0.0/16"
}