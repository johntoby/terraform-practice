resource "aws_instance" "webserver" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"

   tags = {                                
     Name = "webserver"
}
}



resource "aws_instance" "databaseserver" {
  ami = "ami-0ff591da048329e00"
  instance_type = "t2.micro"

   tags = {                                
     Name = "databaseserver"
}
}
