module "dev" {
    source = "../../aws-test"

    vpc_env = "dev"
    region = "us-east-2"
    address_space = "100.100.0.0/16"


}