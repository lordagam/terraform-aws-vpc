region = "eu-west-3"

availability_zones = ["eu-west-3a", "eu-west-3b"]

namespace = "vpc-jo"

stage = "test"

name = "vpc-jo-subnets"

default_security_group_deny_all       = true
default_route_table_no_routes         = true
default_network_acl_deny_all          = true
network_address_usage_metrics_enabled = true 
