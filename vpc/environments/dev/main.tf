module "dev" {
    source = "../../aws-test"

    vpc_env = "dev"
    address_space = "100.100.0.0/16"


}