#
# Cookbook Name:: promet-chef-client
# Recipe:: cron
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
# Restart the chef-client every night.
cron_d 'chef-client-restart' do
  minute  0
  hour    3
  command '/etc/init.d/chef-client restart'
  user    'root'
end
