variable "s3_bucket_name"{
default = "demoteam7"
}

variable "env" {
type = list(string)
default = ["dev"]
}
