module "hello_world" {
    source = "./modules/hello_world"
    input_text = "This is a long string with spaces."
}

output "hello_world_message" {
    value = module.hello_world.message
}

output "hello_world_message_upper" {
    value = module.hello_world.message_upper
}

output "hello_world_message_squashed" {
    value = module.hello_world.message_squashed
}
