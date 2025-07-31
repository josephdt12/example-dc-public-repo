module "basic_example" {
  source =
  "https://us-central1-git.developerconnect.dev/140625807922/example-repo/josephdt12-example-repo"

  # You can override the default variable value
  input_value = "This is a custom message."
}

# You can then use the module's output
output "message_from_module" {
  value = module.basic_example.output_value
}
