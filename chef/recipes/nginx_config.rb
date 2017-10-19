service 'nginx' do
  supports status: true
  action %i[enable start]
  provider Chef::Provider::Service::Debian
end
