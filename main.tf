module "nifi" {
  source = "../terraform-hsdp-nifi"

  host_name     = "kp"
  bastion_host  = var.bastion_host
  user          = var.cf_username
  user_groups   = ["peaha"]
  private_key   = file(var.private_key_file)
  instance_type = var.nifi_instance_type
  docker_username = var.cf_username
  docker_password = var.cf_password
  docker_image = "docker.na1.hsdp.io/phm-services/pinc-apache-nifi:latest"
}
