<<<<<<< HEAD
class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
=======
# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include apache::install
class apache::install {
    
      package { 'httpd':
        ensure  => 'present',
     
      }



>>>>>>> parent of 9355187... Added params for Redhat & Debian version2
}
