variable "AWS-REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map        
  default = {
    us-east-1 = "ami-053b0d53c279acc90"
  }     
}

variable "PRIV_KEY_PATH" {
    default = "henry-terraform-key"
}

variable "USERNAME" {
    default = "ubuntu"
}

variable "PUB_KEY_PATH" {
    default = "henry-terraform-key.pub"
}   

variable "MYIP" {
  default = "192.168.2.32/32"
}

variable "rmquser" {
    default = "rabbit" 
}

variable "rmpass" {
  default = "henry19891989??"
}

variable "dbuser" {
  default = "admin"
}   

variable "dbpass" {
 dedefault = "admin123" 
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = 1
}

variable "VPC_NAME" {
  default = "henry-VPC"
}

variable "Zone1" {
    default = "us-east-1"
}

variable "VpcCIDR" {
  default = "172.21.0.0/24"

}

variable "PubSubCIDR" {
  default = "172.21.1.0"
}

variable "PrivSubCIDR" {
  default = "172.21.2.0"
}


