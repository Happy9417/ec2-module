module "ec2-server" {
source = "../"
ami = "ami-0aeeeef9c37751b0b"
region_name = "us-east-2"
profile_name = "default"
instanceType = "t3.micro"
}