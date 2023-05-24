locals{
    env_name=terraform.workspace
}

resource "aws_s3_bucket" "tf_s3_bucket" {
  bucket = var.bucket_name
  region = var.region
}

