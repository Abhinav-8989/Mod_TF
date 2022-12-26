tag = "Abhinav Ins"
inst_type = "t2.micro"
ami_id = "ami-08bd8e5c51334492e"
buck = {
  "e1" = {
    "Name" = "Abhinav-buck",
    "tags"={
            "Name "   = "Abhinav"
            "Owner"   = "abhinav.sharma@cloudeq"
            "Purpose" = "Training"
    }
  },
  "e2" = {
    "Name" = "Abhinav-buck",
    "tags"={
            "Name "   = "Abhinav123"
            "Owner"   = "abhinav123.sharma@clouadeq"
            "Purpose" = "Training"
    }
  }
}
sg ={
  name = "Abhinav-SG"
  description   = "Abhina Security Group"
  vpc_id        = "vpc-0db9b000905eaca0e"
  }