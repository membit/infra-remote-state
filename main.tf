module "remote_state" {
  source       = "git@github.com:bluemarbleconsulting/terraform-aws-remote-state.git?ref=1.2.0"
  bucket_name  = "membit-tf-state"
  default_tags = var.default_tags
}
