
class secondmodule
($username = hiera('username'))
{
file {"/tmp/hiera.txt":
          ensure => file,
          content => template('secondmodule/client.erb'),
          owner => puppet,
          group => puppet
}
}
