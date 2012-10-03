class python {

    package {'python':
        ensure => installed
    }

    package {'python-pip':
        ensure => installed
    }

    package {'python-virtualenv':
        ensure => installed
    }

    Package['python'] -> Package['python-pip'] -> Package['python-virtualenv']
}
