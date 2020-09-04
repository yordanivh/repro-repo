resource "null_resource" "example" {
    provisioner "local-exec" {
    command = "ls -Rla"
  }
  
  }
