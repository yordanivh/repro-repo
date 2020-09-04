resource "null_resource" "example" {
    provisioner "local-exec" {
    command = "cd ;ls -Rla"
  }
  
  }
