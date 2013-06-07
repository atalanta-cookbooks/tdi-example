#
# Cookbook Name:: irc
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'yum::epel'

user 'tdi' do
  action :create
  comment 'Test Driven Infrastructure'
  home '/home/tdi'
  manage_home true
end

package 'irssi' do
  action :install
end

package 'tmux' do
  action :install
end

directory '/home/tdi/.irssi' do
  owner 'tdi'
  group 'tdi'
end

cookbook_file '/home/tdi/.irssi/config' do
  source 'irssi-config'
  owner 'tdi'
  group 'tdi'
end
