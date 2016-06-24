class firstfile {
file {"/tmp/firstfile.txt":
         ensure => present,
         mode => 0644,
 
         content => "hello world" 
     }

}
# created the firstfile.txt in temporary in the agent
