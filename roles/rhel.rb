name "rhel"
description "Attributes specific to the RHEL platform family"
run_list(
)

default_attributes(
  "vagrant" => {
    "url" => "http://files.vagrantup.com/packages/7e400d00a3c5a0fdf2809c8b5001a035415a607b/vagrant_1.2.2_i686.rpm"
  }
)
