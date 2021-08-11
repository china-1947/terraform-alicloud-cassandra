variable "zone_id" {
  description = "The instance zone ID."
  type        = string
  default     = "cn-hangzhou-g"
}

variable "vpc_cidr_block" {
  description = "The specification of the vpc cidr block."
  type        = string
  default     = "192.168.0.0/16"
}

variable "vpc_name" {
  description = "The specification of the vpc name."
  type        = string
  default     = "tf-cassandra"
}

variable "vswitch_cidr_block" {
  description = "The specification of the vswitch cidr block."
  type        = string
  default     = "192.168.1.0/24"
}

variable "cluster_name" {
  description = "The specification of cluster name."
  type        = string
  default     = "cassandra-cluster-name-tf"
}

variable "data_center_name" {
  description = "The specification of data center name."
  type        = string
  default     = "dc-1"
}

variable "auto_renew" {
  description = "The specification of auto renew."
  type        = string
  default     = "false"
}

variable "instance_type" {
  description = "The specification of instance type."
  type        = string
  default     = "cassandra.c.large"
}

variable "major_version" {
  description = "The specification of major version."
  type        = string
  default     = "3.11"
}

variable "node_count" {
  description = "The specification of node count."
  type        = string
  default     = "2"
}

variable "pay_type" {
  description = "The specification of pay type."
  type        = string
  default     = "PayAsYouGo"
}

variable "disk_size" {
  description = "The specification of disk size."
  type        = string
  default     = "160"
}

variable "disk_type" {
  description = "The specification of disk type."
  type        = string
  default     = "cloud_ssd"
}

variable "maintain_start_time" {
  description = "The specification of maintain start time."
  type        = string
  default     = "18:00Z"
}

variable "maintain_end_time" {
  description = "The specification of maintain end time."
  type        = string
  default     = "20:00Z"
}

variable "ip_white" {
  description = "The specification of ip white."
  type        = string
  default     = "127.0.0.1"
}
