terraform {
  required_providers {
    virtualbox = {
      source  = "terra-farm/virtualbox"
      version = "0.2.2-alpha.1"
    }
  }
}

provider "virtualbox" {}

resource "virtualbox_vm" "ubuntu_server" {
  name   = "ubuntu-devops-lab"
  image  = "https://app.vagrantup.com/ubuntu/boxes/jammy64/versions/20240207.0.0/providers/virtualbox.box"
  cpus   = 2
  memory = "4096 mib"

  network_adapter {
    type = "nat"
  }
}
