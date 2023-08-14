output "hello_world_message" {
    value = module.local_module.message
}

output "hello_world_message_upper" {
    value = module.local_module.message_upper
}

output "hello_world_message_squashed" {
    value = module.local_module.message_squashed
}


output "another_world_message" {
    value = module.remote_module.another_world
}

output "another_world_message_upper" {
    value = module.remote_module.another_world_upper
}

output "another_world_message_squashed" {
    value = module.remote_module.another_world_squashed
}

output "another_world_message_lower" {
    value = module.remote_module.another_world_lower
}