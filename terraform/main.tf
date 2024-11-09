data "eggco_buckets" "example" {}

resource "eggco_s3_bucket" "example" {
 buckets = [{
   name = "eggco-bucket-453627"
   tags = "mybucket"
 }]
}

output "all_buckets" {
 value = data.eggco_buckets.example
}