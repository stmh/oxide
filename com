{
    "name": "factorial-io/oxide",
    "description": "HAML based theme-engine.",
    "type": "drupal-theme-engine",
    "license": "GPL-2.0+",
    "require": {
      "factorial-io/mtHaml": "dev-master"
    }
}
