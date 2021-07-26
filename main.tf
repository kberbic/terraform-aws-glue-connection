resource "aws_glue_connection" "glue_connection" {
  connection_properties = {
    JDBC_CONNECTION_URL = var.connectionString
    PASSWORD            = var.password
    USERNAME            = var.username
  }

  name = var.name
}
