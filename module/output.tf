output "mod1" {
     value = module.ec2.o1 
  
}
output "mod2" {
    value = module.ec2.o2
  
}
output "mod_buck1" {
  value = [for i in var.buck: i["Name"]] 
}
output "buck2" {
    value = [for i in var.buck: i["tags"]] 
  
}
output "sg1" {
  value = [for i in var.name: i["name"]]
  
}
