module "test-us-east-1" {
  source = "module"
  alias  = "us-east-1"
  region = "us-east-1"
}

module "test-us-west-1" {
  source = "module"
  alias  = "us-west-1"
  region = "us-west-1"
}
