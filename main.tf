variable "bind_data" {}

variable "extra_arg" {}

output "client_data" {
  value = {
    "internal": var.bind_data["ip_address"], 
    "external": "123.222.333.444",
    "credentials": {
      "instructions": "Download networking terraform here"
    },
  }
}
