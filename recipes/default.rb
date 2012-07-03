#
# Cookbook Name:: hosts
# Recipe:: default
#
# Copyright 2011, Binary Marbles
#
# All rights reserved - Do Not Redistribute
#

template '/etc/hosts' do
  source 'hosts.erb'
  owner 'root'
  group 'root'
  mode 0644
end
