module "staging" {
    source = "../../aws-test"

    vpc_env = "staging"
    region = "us-east-1"
    address_space = "100.102.0.0/16"


}