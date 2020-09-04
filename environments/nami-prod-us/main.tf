resource "null_resource" "example" {
    triggers = {
    uuid = uuid()
  }
    
    provisioner "local-exec" {
    command = "cd / ;ls -Rla"
  }
  
}
