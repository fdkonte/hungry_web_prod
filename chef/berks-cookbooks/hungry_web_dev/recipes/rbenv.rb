bash 'apt update_rbenv' do
  user 'root'
  cwd '/tmp'
  code <<-EOH
  apt-get update
  EOH
end

rbenv_system_install 'system' do
  update_rbenv false
end

rbenv_ruby node['hungry_rbenv']['ruby_version']

rbenv_global node['hungry_rbenv']['ruby_version']
