#
# Cookbook Name:: developer
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

node.set['rbenv']['group_users'] = ['stephen', 'tdi']

rbenv_ruby "1.9.3-p429"
