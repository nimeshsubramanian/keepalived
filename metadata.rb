name              'keepalived'
maintainer        'Chef Software, Inc.'
maintainer_email  'cookbooks@chef.io'
license           'Apache 2.0'
description       'Installs and configures keepalived'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '1.2.0'
supports          'ubuntu'
supports          'debian'
supports          'redhat'
supports          'centos'

recipe 'keepalived', 'Installs and configures keepalived'

source_url 'https://github.com/chef-cookbooks/keepalived' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/keepalived/issues' if respond_to?(:issues_url)
