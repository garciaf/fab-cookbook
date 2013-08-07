#
# Cookbook Name:: fab-bootstrap
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "blog.erb" do
  path "#{node['nginx']['dir']}/sites-available/default"
  source "blog.erb"
  owner "root"
  group "root"
  mode 00644
end

template "fabcook.erb" do
  path "#{node['nginx']['dir']}/sites-available/fabcook"
  source "fabcook.erb"
  owner "root"
  group "root"
  mode 00644
end

jolicode_php_fpm_pool "symfony" do 
  action :create
  user "vagrant"
  group "vagrant"
end

execute "restart nginx" do
  command "sudo service nginx restart"
  action :run
end