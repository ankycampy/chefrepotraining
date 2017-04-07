#
# Cookbook Name:: nodeobj
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


search(:node, "fqdn:*").each do |obj1|
  file "/home/ankur/#{ obj1 }" do
    action :create
  end
end
