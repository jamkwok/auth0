
variable "myIp" {
  type = "string"
}

variable "sshKey" {
  type = "string"
}

variable "region" {
  type = "string"
}

variable "dnsApex" {
  type = "string"
}



module "ec2" {
  region = "${var.region}"
  myIp = "${var.myIp}"
  sshKey = "${var.sshKey}"
  region = "${var.region}"
  dnsApex = "${var.dnsApex}"
  source = "./ec2"
}

