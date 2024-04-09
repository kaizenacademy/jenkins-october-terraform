terraform {
   backend "s3" {
     bucket = "kaizen-adilet1"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
