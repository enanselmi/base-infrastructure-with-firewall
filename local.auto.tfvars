tags = {
  owner          = "eanselmi@edrans.com"
  environment    = "stg"
  costCenter     = "syseng"
  tagVersion     = 1
  role           = "stg"
  project        = "apolo"
  expirationDate = "12/12/2023"
}

vpc = {
  cidr          = "10.200.0.0/16"
  dns_support   = "true"
  dns_hostnames = "true"
  classiclink   = "false"
  tenancy       = "default"
}

public_subnets   = ["10.200.0.0/24", "10.200.1.0/24"]
private_subnets  = ["10.200.2.0/24", "10.200.3.0/24"]
security_subnets = ["10.200.4.0/24", "10.200.5.0/24"]
azs              = ["us-east-1a", "us-east-1b"]
region           = "us-east-1"

#Uncomment to enable natgw deployment
#natgw_enable = true
