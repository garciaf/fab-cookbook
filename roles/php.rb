name  "php"
description "Minium config to run php"
run_list [
  "recipe[jolicode-php]",
  "recipe[jolicode-php::ext-fpm]",
  "recipe[composer]"
]