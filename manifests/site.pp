node default {
  file {'/root/README':
    ensure  => file,  
    content => 'this is a test read me from puppet',
    owner   => 'root',
  }
  file {'/root/README':
    owmer   => 'root',
  }
}
