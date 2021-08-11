Alicloud Cassandra Terraform Module On Alibaba Cloud

terraform-alicloud-cassandra
---


Terraform module which creates Cassandra instance on Alibaba Cloud.

These types of resources are supported:

* [alicloud_cassandra_cluster](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/cassandra_cluster)

----------------------

Usage
-----
You can use this in your terraform template with the following steps.

1. Adding a module resource to your template, e.g., main.tf

    ```
      module "cassandra" {
      source       = "../"
      cluster_name = "cassandra-cluster-name-tf"
      }
    ```

2. Setting `access_key` and `secret_key` values through environment variables:

    - ALICLOUD_ACCESS_KEY
    - ALICLOUD_SECRET_KEY
    - ALICLOUD_REGION

## Inputs

| Name | Description | Type | Required | Default |
|------|-------------|:----:|:-----:|:-----:|
| zone_id | The instance zone ID. | string | yes | `cn-hangzhou-g` | 
| vpc_cidr_block | The specification of the vpc cidr block. | string | yes | `172.16.0.0/16` | 
| vpc_name | The specification of the vpc name. | string | yes | `tf-testaccTsdbInstance` | 
| vswitch_cidr_block | The specification of the vswitch cidr block. | string | yes | `172.16.0.0/24` |
| cluster_name | The specification of cluster name. | string | yes | `cassandra-cluster-name-tf` | 
| data_center_name | The specification of data center name. | string | yes | `dc-1` | 
| auto_renew | The specification of auto renew. | string | yes | `false` | 
| instance_type | The specification of instance type. | string | yes | `cassandra.c.large` | 
| major_version | The specification of major version. | string | yes | `3.11` | 
| node_count | The specification of node count. | string | yes | `2` | 
| pay_type | The specification of pay type. | string | yes | `PayAsYouGo` | 
| disk_size | The specification of disk size. | string | yes | `160` | 
| disk_type | The specification of disk type. | string | yes | `cloud_ssd` | 
| maintain_start_time | The specification of maintain start time. | string | yes | `18:00Z` | 
| maintain_end_time | The specification of maintain end time. | string | yes | `20:00Z` | 
| ip_white | The specification of ip white. | string | yes | `127.0.0.1` | 


## Outputs

| Name | Description |
|------|-------------|
| this_id | The instance ID |
| this_vswitch_id | The vswitch ID |
| this_vpc_id | The VPC ID |

Authors
-------
Created and maintained by He Guimin(@xiaozhu36, heguimin36@163.com)

Reference
---------

* [Terraform-Provider-Alicloud Github](https://github.com/terraform-providers/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://www.terraform.io/docs/providers/alicloud/index.html)
