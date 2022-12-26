resource"aws_s3_bucket" "S"{ 
    bucket = var.buck
    tags ={
        
        Name=var.tags
    }
}  