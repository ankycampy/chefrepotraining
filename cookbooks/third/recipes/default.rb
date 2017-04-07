#
# Cookbook Name:: third
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/home/ankur/ip.txt' do
  content "Ip address of Eth1 is :-- #{ node['network']['interfaces']['eth1']}"
  action :create
end
%w(one two three).each do |files|
  file "/home/ankur/#{ files }" do
    content "i am file number- #{ file }"
    action :create
  end
end

