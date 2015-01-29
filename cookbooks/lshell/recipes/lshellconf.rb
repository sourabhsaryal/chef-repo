# Encoding: utf-8
#
# Cookbook Name:: lshell
# Recipe:: lshellconf
#
# Copyright 2015, Sourabh Saryal
#
package 'lshell' do
  action :install
end

template "lshell.conf" do
  source "lshell.conf.erb"
  path "#{node["lshell"]["dir"]}/lshell.conf"
  owner "root"
  group "root"
  mode "0644"
end
