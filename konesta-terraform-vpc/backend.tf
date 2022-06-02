terraform {
 backend "s3" {
    bucket  = "BUCKET-NAME"
    key     = "name.tfstate"
    region  = "region"
    encrypt = true
 }
}