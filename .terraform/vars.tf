variable AWS_REGION {
  default = "us-east-1"
}

variable AMIS {
  type      = map
  default   = {
    us-east = "ami-0261755bbcb8c4a84"
  }    
}