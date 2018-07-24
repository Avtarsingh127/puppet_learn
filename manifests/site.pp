node default {
  file {
    '/root/README':
    ensure => file,
    content => 'this file is created to test file resource',
  }
}
