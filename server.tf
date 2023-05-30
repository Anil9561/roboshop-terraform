resource "aws_instance" "frontend" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "frontend"
  }
}
resource "aws_instance" "mongodb" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "mongodb"
  }
}
resource "aws_instance" "catalouge" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "catalouge"
  }
}
resource "aws_instance" "redis" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "redis"
  }
}
resource "aws_instance" "user" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "user"
  }
}
resource "aws_instance" "cart" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "cart"
  }
}
resource "aws_instance" "user" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "user"
  }
}
resource "aws_instance" "mysql" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "mysql"
  }
}
resource "aws_instance" "shipping" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "shipping"
  }
}
resource "aws_instance" "rabbitmq" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "rabbitmq"
  }
}
resource "aws_instance" "payment" {
  ami           = "ami-08ee87f57b38db5af"
  instance_type = "t3.micro"

  tags = {
    Name = "payment"
  }
}
