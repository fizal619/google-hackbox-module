locals {
  quotas = [
    # 8 n2 cpus per region?
    {
      service = "compute.googleapis.com"
      metric  = urlencode("compute.googleapis.com/n2_cpus")
      limit   = urlencode("/project/region")
      override_value = "8"
      force          = true
    }
  ]
}

# TODO for loop over quotas using
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/service_usage_consumer_quota_override
