cd /etc/chef/codedeploy/cookbooks/hungry_web_prod
sudo chef-client -c /etc/chef/codedeploy/cookbooks/hungry_web_prod/client.rb -z -j /etc/chef/codedeploy/cookbooks/hungry_web_prod/prod.json
