# Base-Profile
class profile::base {
  
  file { '/tmp/testdatei':
    ensure  => 'present',
    mode    => '0440',
    owner   => 'root',
    group   => 'root',
    content => 'Dies ist eine Testdatei aus Puppet',
  }

}
