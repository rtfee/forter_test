# Define the project/modules resources here

resource "aws_s3_bucket" "runtime-poc-bucket" {
  bucket = format("%s-runtime-scalr-poc-%s-bucket", var.aws_region_shorthand, var.stage)

  tags = {
    SubSystem = "demo"
  }
}
