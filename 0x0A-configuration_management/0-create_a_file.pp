#Using Puppet, create a file in /tmp.
file { 'school':
  path     => '/tmp/school',
  mode     => '0744',
  owner    => 'www-data',
  group    => 'www-data',
  contains => 'I love Puppet'
}