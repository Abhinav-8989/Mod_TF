variable "ami_id" {
  type = string
}

variable "inst_type" {
  type = string
}

variable "tag" {
  type = string
}
variable "buck" {
  type = map(any)

}
variable "sg" {
  type = map(any)
  
}
variable "vpc_id" {
  type = string
  
}
variable "name" {
  type = map(any)
}
