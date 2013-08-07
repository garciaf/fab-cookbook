name  "ruby"
description "Minium config to run rails"
run_list [
  "recipe[rbenv]",
  "recipe[rbenv::ruby_build]",
  "recipe[nodejs]",
  "recipe[fab-bootstrap::ruby]"
]