data "eggco_buckets" "example" {}

resource "eggco_s3_bucket" "example" {
 buckets = [{
   name = "eggco-bucket-987654321"
   tags = "mybucket"
 }]
}

output "all_buckets" {
 value = data.eggco_buckets.example
}