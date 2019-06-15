variable "key_name" {
  description = "Desired name of AWS key pair"
  default = "apk"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}

variable "key_path" {
  default = "/opt/apk.pem"
}


# Ubuntu Precise 16.04 LTS (x64)
variable "aws_amis" {
  default = {
    ap-south-1 = "ami-0dd423361176c4c3e"
    us-east-2  = "ami-0e7589a8422e3270f"  
  }
}
