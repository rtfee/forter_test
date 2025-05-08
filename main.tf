# Define the project/modules resources here

resource "aws_s3_bucket" "runtime-poc-bucket" {
  bucket = format("%s-runtime-spacelift-poc-%s-bucket", var.aws_region_shorthand, var.stage)

  tags = {
    SubSystem = "demo"
  }
}
