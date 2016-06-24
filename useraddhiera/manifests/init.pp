class useraddhiera
($username = hiera('username'))

{
user {$username:
         ensure => present,
}
}
