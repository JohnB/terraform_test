provider "aws" {
  region = "us-east-1"
  allowed_account_ids = ["909687094321"]

  assume_role {
    role_arn = "arn:aws:iam::909687094321:role/ht_test_in_personal_account" # for JohnB personal account for testing HT TFE
  }
}

