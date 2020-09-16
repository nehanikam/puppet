file { '/tmp/task1.sh':
    ensure  => file,
    content => "#!/bin/bash \n echo 'Hello from neha'",
    owner   => 'vagrant',
    mode    => '0744',
}