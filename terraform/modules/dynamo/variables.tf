variable "name" {
    type = string
}

variable "environment" {
    type = string
}

variable "partition_key" {
    type = object(
        {
            name = string
            type = string
        }
    )
}