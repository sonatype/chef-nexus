#
# Cookbook:: nexus-iq
# Recipe:: configure
#
# Copyright:: Copyright (c) 2017-present Sonatype, Inc. All rights reserved.

config_path = node['nexus-iq']['conf_dir'] + '/config.yml'
start_script = node['nexus-iq']['install_dir'] + '/start-nexus-iq.sh'

directory node['nexus-iq']['conf_dir'] do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

directory node['nexus-iq']['logs_dir'] do
  owner 'nexus'
  group 'nexus'
  mode '0755'
  action :create
end

template config_path do
  source 'config.yml.erb'
  owner 'root'
  group 'root'
  mode '0644'
end

template start_script do
  source 'start-nexus-iq.sh.erb'
  owner 'root'
  group 'root'
  mode '0755'
end
