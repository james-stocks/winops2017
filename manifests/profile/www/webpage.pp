class profile::www::webpage {
  file { 'C:/inetpub/wwwroot/iisstart.htm':
    ensure  => file,
    content => epp('templates/iisstart.htm.epp'),
  }
}
