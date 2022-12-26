module "ec2" {
  source        = "../"
  ami        = var.ami_id
  instance_type = var.inst_type
  tags          = var.tag
}

module "S3" {
  source = "../S3-bucket"
  for_each = var.buck
  buck = each.value["Name"]
  tags = var.tag
}
module "sg" {
  source = "../security_Grp"
  for_each = var.sg
  name          = each.value["name"]
  description   = each.value["description"]
  vpc_id        = each.value["vpc_id"]
}