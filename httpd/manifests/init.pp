class httpd {
package {"httpd":
          ensure => present,
         
         }

file  {"/etc/httpd/conf/httpd.conf":
          ensure => present,
          source => "puppet:///modules/httpd/httpd.conf",
          notify => Service["httpd"]
       }

service {"httpd":
          ensure => running,
          enable  => true,
          require => Package["httpd"]
         }
}
