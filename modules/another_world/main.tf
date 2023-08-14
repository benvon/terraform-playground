locals {
    reversed = strrev(var.input_string)
    reversed_lower = lower(local.reversed)
    reversed_upper = upper(local.reversed)
    reversed_squashed = replace(local.reversed, " ", "")
}