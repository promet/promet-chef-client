name             'promet-chef-client'
maintainer       'Promet Solutions, Inc.'
maintainer_email 'gregpalmier'
license          'All rights reserved'
description      'Installs/Configures promet-chef-client'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends          'cron'
depends          'chef-client'
