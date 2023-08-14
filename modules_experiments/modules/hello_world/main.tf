locals {
    message = lower(var.input_text)
    message_upper = upper(var.input_text)
    message_squashed = replace(var.input_text, " ", "")
}

output "message" {
    value = local.message
}

output "message_upper" {
    value = local.message_upper
}

output "message_squashed" {
    value = local.message_squashed
}
