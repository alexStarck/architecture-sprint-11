output "ready" {
  value = "Архитектура платформы «Будущее 2.0» полностью настроена с помощью Terraform!"
}

output "project_info" {
  value = "${var.project_name} - ${var.environment}"
}

# Платформы и операции
output "platforms_and_operations" {
  value = {
    postgres    = "localhost:${var.postgres_port}"
    clickhouse  = "localhost:${var.clickhouse_port}"
    minio       = "http://localhost:${var.minio_port}"
    minio_ui    = "http://localhost:${var.minio_console_port}"
    kafka       = "localhost:${var.kafka_port}"
    zookeeper   = "localhost:${var.zookeeper_port}"
  }
}

# Языки и фреймворки
output "languages_and_frameworks" {
  value = {
    go     = "Version: ${var.go_version}"
    python = "Version: ${var.python_version}"
    dotnet = "Version: ${var.dotnet_version}"
  }
}

# Методы и паттерны
output "methods_and_patterns" {
  value = {
    airflow          = "http://localhost:${var.airflow_port}"
    spark_master     = "localhost:${var.spark_port}"
    spark_ui         = "http://localhost:${var.spark_ui_port}"
    event_driven_arch = "Kafka-based event streaming"
    microservices    = "Go-based service architecture"
    data_mesh        = "Domain-oriented data architecture"
    mlops            = "Machine Learning operations platform"
  }
}

# Инструменты
output "tools" {
  value = {
    datahub   = "http://localhost:${var.datahub_port}"
    superset  = "http://localhost:${var.superset_port}"
    keycloak  = "http://localhost:${var.keycloak_port}"
  }
}

output "service_urls" {
  value = <<EOT
Сервисы платформы «Будущее 2.0»:

Платформы и операции:
  PostgreSQL: localhost:${var.postgres_port}
  ClickHouse: localhost:${var.clickhouse_port}
  MinIO: http://localhost:${var.minio_port}
  Kafka: localhost:${var.kafka_port}

Методы и паттерны:
  Airflow: http://localhost:${var.airflow_port}
  Spark: localhost:${var.spark_port}

Инструменты:
  DataHub: http://localhost:${var.datahub_port}
  Superset: http://localhost:${var.superset_port}
  Keycloak: http://localhost:${var.keycloak_port}
EOT
}

output "architecture_summary" {
  value = <<EOT
Архитектура платформы «Будущее 2.0» завершена!

Компоненты по категориям:

Платформы и операции:
  - Apache Spark (Adopt)
  - Apache Kafka (Adopt) 
  - ClickHouse (Adopt)
  - MinIO (Adopt)
  - Apache Airflow (Trial)
  - Apache Iceberg (Trial)
  - Keycloak (Adopt)
  - PostgreSQL (Adopt)

Языки и фреймворки:
  - Go (Trial)
  - Python (Adopt)
  - .NET (Adopt)
  - Next.js (Trial)

Методы и паттерны:
  - Событийно-ориентированная архитектура (Adopt)
  - Микросервисы (Trial)
  - Data Mesh (Assess)
  - MLOps (Assess)

Инструменты:
  - DataHub (Trial)
  - Superset (Trial)
  - Great Expectations (Trial)
EOT
}