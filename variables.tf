variable "region" {
  type = string # Welcher Datentyp ist die Variable?
  default = "eu-central-1" # Welchen Wert hat die Variable, wenn nichts angegeben wird?
}

# userprofile variable
variable "aws_profile" {
  type = string # Welcher Datentyp ist die Variable?
}

variable "dynamodb_table_name" {
}

variable "s3_bucketname" {
  
}