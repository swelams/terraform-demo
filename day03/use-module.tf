module "example_module" {
  source = "./my_module"  # Path to your module directory

  ami_id         = "ami-12345678"
  instance_type  = "t2.micro"
}
