locals {
  bucket_name = "mm-tf-demo"
  table_name  = "mmTfDemo"

  ecr_repo_name = "mm-app-ecr-repo"

  demo_app_cluster_name        = "mm-app-cluster"
  availability_zones           = ["us-east-1a", "us-east-1b", "us-east-1c"]
  demo_app_task_famliy         = "mm-app-task"
  container_port               = 8000
  demo_app_task_name           = "mm-app-task"
  ecs_task_execution_role_name = "mm-app-task-execution-role"

  application_load_balancer_name = "mm-demo-app-alb"
  target_group_name              = "mm-demo-alb-tg"

  demo_app_service_name = "mm-demo-app-service"
}