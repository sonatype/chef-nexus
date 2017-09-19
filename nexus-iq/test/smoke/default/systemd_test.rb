#
# Cookbook:: nexus-iq
#
# Copyright:: Copyright (c) 2017-present Sonatype, Inc. Apache License, Version 2.0.
#

# Inspec test for recipe nexus-iq::systemd

describe service 'nxiq' do
  it { should be_enabled }
  it { should be_running }
end