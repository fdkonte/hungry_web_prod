name 'hungry_web_dev'
maintainer 'Hungry Catering, Inc.'
maintainer_email 'gabriel@tryhungry.com'
license 'Apache-2.0'
description 'Installs/Configures hungry_web_dev'
long_description 'Installs/Configures hungry_web_dev'
version '0.1.0'
chef_version '>= 12.5' if respond_to?(:chef_version)
supports 'ubuntu'
issues_url ''
source_url ''
depends 'ruby_rbenv'
depends 'nginx'