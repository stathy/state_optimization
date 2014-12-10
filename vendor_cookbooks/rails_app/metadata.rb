name              'rails_app'
maintainer        'Stathy, Inc.'
maintainer_email  'stathy@stathy.com'
license           'Apache 2.0'
description       'Configures apt and apt services and LWRPs for managing apt repositories and preferences'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.1.0'
recipe            'default', 'default'

%w{ ubuntu debian }.each do |os|
  supports os
end

