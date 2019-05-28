# Monitoring-Profile
class profile::monitoring (
  $testcontent
){

  include profile::base

  file { '/tmp/testdatei-monitoring':
    ensure => 'present',
    mode => '0440',
    owner => 'root',
    group => 'root',
    content => $testcontent,
  }

}
