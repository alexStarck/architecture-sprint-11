variable "project_name" {
  type    = string
  default = "future-platform"
}

variable "environment" {
  type    = string
  default = "dev"
}

# Платформы и операции
variable "postgres_port" {
  type    = number
  default = 5432
}

variable "clickhouse_port" {
  type    = number
  default = 8123
}

variable "minio_port" {
  type    = number
  default = 9000
}

variable "minio_console_port" {
  type    = number
  default = 9001
}

variable "kafka_port" {
  type    = number
  default = 9092
}

variable "zookeeper_port" {
  type    = number
  default = 2181
}

# Языки и фреймворки
variable "go_version" {
  type    = string
  default = "1.21"
}

variable "python_version" {
  type    = string
  default = "3.11"
}

variable "dotnet_version" {
  type    = string
  default = "7.0"
}

# Методы и паттерны
variable "airflow_port" {
  type    = number
  default = 8080
}

variable "airflow_version" {
  type    = string
  default = "2.8.1"
}

variable "spark_port" {
  type    = number
  default = 7077
}

variable "spark_ui_port" {
  type    = number
  default = 8081
}

# Инструменты
variable "datahub_port" {
  type    = number
  default = 9002
}

variable "datahub_version" {
  type    = string
  default = "latest"
}

variable "superset_port" {
  type    = number
  default = 8088
}

variable "keycloak_port" {
  type    = number
  default = 8082
}