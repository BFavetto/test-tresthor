# récupération des données sur Minio

library(aws.s3)
mybucket <- aws.s3::get_bucket("benjaminfavetto", region = "")
