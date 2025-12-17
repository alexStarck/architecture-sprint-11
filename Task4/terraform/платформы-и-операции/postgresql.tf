# Конфигурация PostgreSQL для хранения метаданных
# Используется Airflow и DataHub

output "postgres_info" {
  value = "PostgreSQL will run on port ${var.postgres_port}"
}