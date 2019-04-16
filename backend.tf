terraform {
  backend "gcs" {
    # state bucket with $ terraform init -backend-config="bucket=[BUCKET_NAME]"
    bucket = "mab-tf-state-prod"
    prefix = "terraform/state"
  }
}
