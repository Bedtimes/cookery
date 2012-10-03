File { owner => 0, group => 0, mode => 0644 }

file { '/etc/motd':
    content => "Welcome to your Vagrant-built Python virtual machine!\nManaged by Puppet.\n"
}

node default {
    include python
}
