# variable "ami_id" {
#     default = "ami-03265a0778a880afb" # this is the default value
# }

variable "instance_names"{
    type = list 
    default = ["MongoDB", "Cart", "Catalogue", "User", "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {
    default = "Z08492172PZWNZ5Y0YV7Q"
}

variable "domain" {
    default = "saabdevops.online"
}

variable "isPROD" {
    default = false  
}