#
# Cookbook Name:: users
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
search(:users, "id:user*").each do |us|
  user us["id"] do
    uid us["uid"]
    home us["home"]
    action :create
  end
end
