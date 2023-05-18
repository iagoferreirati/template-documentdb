variable "cluster_identifier" {
  description = " Cria um identificador de cluster exclusivo começando com o prefixo especificado"
}

variable "instance_count" {
  description = "Number of DB instances to create in the cluster"
}

variable "instance_class" {
  description = " The instance class to use. For details on CPU and memory, see Scaling for DocDB Instances."
}

variable "backup_retention_period" {
  description = "The days to retain backups for."
}