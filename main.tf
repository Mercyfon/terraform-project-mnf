module "ec2-module" {
  source        = "./ec2-module" # this source can be local or remote
  region        = "us-east-2"
  ami_id        = "ami-0ea3c35c5c3284d82"
  key_name      = "terkey"
  instance_name = "oct-08"
  instance_type = "t2.micro"
  client        = "mtn"
  project       = "mtn-lotto"
  subnet_id     = "subnet-0d11696615f298f6f"
  aws_region    = "us-east-2"

}