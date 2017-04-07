#
# Cookbook Name:: webserver
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

apt_package 'nginx' do
  action :install
end

service 'nginx' do
  action [ :enable, :start]
end

#remote_file '/usr/share/nginx/html/index.html' do
#  source 'https://facebook.com'
template '/usr/share/nginx/html/index.html' do
  source 'index.html.erb'
end
