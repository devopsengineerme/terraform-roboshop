output "vpc_id" {
    value = module.roboshop.vpc_id
}
output "public_subnet_ids" {
    value = module.roboshop.public_subnet_ids
}
output "private_subnet_ids" {
    value = module.roboshop.private_subnet_ids
}
output "database_subnet_ids" {
    value = module.roboshop.database_subnet_ids
}
