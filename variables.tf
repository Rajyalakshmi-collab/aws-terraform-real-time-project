variable "cidr" {
    type = string
    default ="10.0.0.0/16"
}

variable "subcidr" {
    type = string
    default ="10.0.0.0/24"

}

variable "ami_id" {
    type = string
    default = "ami-056ee4729b02a3d8c"
}

variable "instance_type" {
    type = string 
    default = "t3.micro"
}
