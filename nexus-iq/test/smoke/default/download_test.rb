#
# Cookbook:: nexus-iq
#
# Copyright:: Copyright (c) 2017-present Sonatype, Inc. All rights reserved.
#
# # encoding: utf-8

# Inspec test for recipe nexus-iq::download

describe user('nexus') do
  it { should exist }
end

describe group('nexus') do
  it { should exist }
end