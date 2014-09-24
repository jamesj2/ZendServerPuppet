# == Class: zendserver::requirements
#  Manage all requirements for Zend Server installation
#
class zendserver::requirements inherits zendserver {
    package { $zendserver::package_lsbrelease:
      ensure => installed,
    }
}