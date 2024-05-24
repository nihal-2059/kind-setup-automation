resource "kind_cluster" "test_cluster" {
  name       = "test-cluster"
  node_image = "kindest/node:v1.30.0"
}

output "test_cluster_name" {
  value = kind_cluster.test_cluster.name
}
