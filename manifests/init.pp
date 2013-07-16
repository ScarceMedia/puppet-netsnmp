class netsnmp {
  include ::netsnmp::params

  package {$::netsnmp::params::packages:
    ensure => installed
  }
}
