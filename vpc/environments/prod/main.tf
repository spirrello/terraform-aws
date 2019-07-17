module "prod" {
    source = "../../aws-test"

    vpc_env = "prod"
    region = "us-east-1"
    address_space = "100.101.0.0/16"


}