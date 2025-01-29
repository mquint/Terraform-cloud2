variable "virginia_cidr" {
description = "CIDR Virginia"
type = string 
}


#variable "public_subnet" {
   #description = "CIDR public_subnet"
  # type = string
#}

#variable "private_subnet" {
    #description = "CIDR private_subnet"
    #type= string
#}

variable "subnets"{
    description ="lista de subnets"
    type = list(string)
}

variable "tags" {
    description = "tags del proyecto"
    type = map(string)
}

variable "sg_ingress_cidr" {
  description = "CIDR for ingress traffic"
  type = string
}

variable "ec2_specs" {
  description = "parametro de la instancia"
  type = map(string)
}

variable "enable_monitoring" {
  description = "Habilita el despliegue en un servidor de monitoreo"
  type=number
}

variable "ingress_port_list" {
  description = "LIst de puerto de ingress"
  type=list(number)
}

variable "access_key" {}
variable "secret_key" {}
