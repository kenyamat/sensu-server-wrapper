name             'sensu-server-wrapper'
maintainer       'Ryutaro YOSHIBA'
maintainer_email 'ryuzee@gmail.com'
license          'MIT'
description      'Installs/Configures sensu-server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.0'
depends          'iptables'
depends          'yum', "~> 3.0.4"
depends          'yum-epel'
depends          'sensu', "~> 1.0.0"
depends          'apache2-simple'
