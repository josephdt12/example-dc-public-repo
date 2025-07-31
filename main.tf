module "basic_example" {
  source = "git::https://us-central1-git.developerconnect.dev/706223222730/josephdt12/josephdt12-example-repo"

  # You can override the default variable value
  input_value = "This is a custom message."
}

# You can then use the module's output
output "message_from_module" {
  value = module.basic_example.output_value
}
