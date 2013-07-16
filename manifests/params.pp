class netsnmp::params {
  case $::osfamily {
    'RedHat': {
      $packages = ['net-snmp', 'net-snmp-utils']
    }
    default: {
      fail("${::osfamily} is not supported")
    }
  }
