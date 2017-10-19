chef_gem 'aws-sdk' do
  compile_time true
  action :install
end

require 'aws-sdk'

# client = Aws::SSM::Client.new(region: 'us-east-1')
#
# resp = client.get_parameters( names: ['hungry_dev_deploy'], # required
#                               with_decryption: true)
# deploy_pass = resp.parameters[0].value

user 'deploy' do
  comment 'Deploy User'
  uid '1512'
  gid 'sudo'
  password 'password'
end
