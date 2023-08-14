module "local_module" {
    source = "./modules/hello_world"
    input_text = "This is a long string with spaces."
}

module "remote_module" {
    source = "git::ssh://git@github.com/benvon/terraform-playground.git//modules/another_world?ref=main"
    input_string = "The quick brown fox jumps over the lazy dog."
}
