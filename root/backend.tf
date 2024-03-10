terraform{
    backend "s3" {
        bucket ="srinivas_terraform_01"
        key="srinivas/aws_services_2024.tfstate"
        region="ap-south-1"
        dynamodb_table = "remote-backend"
    }
}