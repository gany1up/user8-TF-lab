resource "aws_vpc" "u8vpc1" {
    cidr_block = "10.111.0.0/16"
    tags = {
        Name  = "u8vpc"
    }
  
}