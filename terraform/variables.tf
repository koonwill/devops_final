variable vpc_cidr_block {
    default = "10.0.0.0/16"
}
variable private_subnet_cidr_blocks {
    default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
variable public_subnet_cidr_blocks {
    default = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable k8s_version {
    default = "1.27"
}

variable k8s_cluster_name {
    default = "myapp-eks-cluster"
}

variable aws_region {
  default = "eu-central-1"
}

variable aws_access_key_id {
    default = "YOUR_ACCESS_KEY_ID"
}
variable aws_secret_access_key {
    default = "YOUR_SECRET_ACCESS_KEY"
}


