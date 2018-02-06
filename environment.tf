# Define VPC
resource "aws_vpc" "Test_VPC" {
    cidr_block              = "10.0.0.0/28"
    instance_tenancy        = "default"
    enable_dns_support      = "True"
    enable_dns_hostnames    = "True"

    tags {
      Name = "Test"
    }
}
