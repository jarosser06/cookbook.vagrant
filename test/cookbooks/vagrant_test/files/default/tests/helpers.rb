module Helpers
  module VagrantTest
    require 'minitest/spec'
    include MiniTest::Chef::Assertions
    include MiniTest::Chef::Context
    include MiniTest::Chef::Resources
  end
end
