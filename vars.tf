variable AWS_REGION {
  default = "eu-west-1"
}

variable AMIS {
  type = map
  default = {
    eu-west-1  = "ami-0c68b55d1c875067e"
    us-east-1  = "ami-0aa7d40eeae50c9a9"
    ap-south-1 = "ami-009110a2bf8d7dd0a"
  }
}

variable PRIV_KEY_PATH {
  default = "new"
}

variable PUB_KEY_PATH {
  default = "new.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = "122.171.16.54/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "Gr33n@pple123456"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "First-VPC"
}

variable Zone1 {
  default = "eu-west-1a"
}

variable Zone2 {
  default = "eu-west-1b"
}

variable Zone3 {
  default = "eu-west-1c"
}

variable VpcCIDR {
  default = "172.21.0.0/16"
}


variable PubSub1CIDR {
  default = "172.21.1.0/24"
}

variable PubSub2CIDR {
  default = "172.21.2.0/24"
}

variable PubSub3CIDR {
  default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
  default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
  default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
  default = "172.21.6.0/24"
}