name 'nexus-iq'
maintainer 'Copyright (c) 2017-present Sonatype, Inc.'
license 'All Rights Reserved.'
description 'Installs/Configures nexus-iq'
long_description 'Installs/Configures nexus-iq'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
issues_url 'https://github.com/sonatype/nexus-chef-cookbook/issues'
source_url 'https://github.com/sonatype/nexus-chef-cookbook'

depends 'java', '~> 1.50'
depends 'tar', '~> 2.1'
