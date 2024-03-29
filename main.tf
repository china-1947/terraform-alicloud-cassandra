resource "alicloud_cassandra_cluster" "example" {
  cluster_name        = var.cluster_name
  data_center_name    = var.data_center_name
  auto_renew          = var.auto_renew
  instance_type       = var.instance_type
  major_version       = var.major_version
  pay_type            = var.pay_type
  vswitch_id          = var.vswitch_id
  disk_size           = var.disk_size
  disk_type           = var.disk_type
  maintain_start_time = var.maintain_start_time
  maintain_end_time   = var.maintain_end_time
  ip_white            = var.ip_white
  node_count          = var.node_count
}
