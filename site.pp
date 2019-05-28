# Site-Konfiguration der Puppet-Umgebung
# Hier wird das Verhalten aller Maschinen gesteuert.

node default {
  include profile::base
  include profile::extra
}

file { '/tmp/test-sitedatei':
  ensure   => 'present',
  mode    => '0440',
  owner   => 'root',
  group   => 'root',
  content => 'Dies ist eine Testdatei aus dem Umgebungsweiten Manifest von Puppet',
}
