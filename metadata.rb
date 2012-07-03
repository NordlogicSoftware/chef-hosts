maintainer       'Trond Arve Nordheim'
maintainer_email 't@binarymarbles.com'
license          'Apache 2.0'
description      'Manages /etc/hosts'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

supports         'debian'

recipe           'hosts', 'Manages /etc/hosts'

attribute 'hosts',
  :display_name => 'Hosts',
  :description => 'Hash of host entries where the key is the IP address and the value the hostname part of a hosts entry.',
  :type => 'hash'
