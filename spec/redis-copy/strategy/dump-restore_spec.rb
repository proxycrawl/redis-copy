# encoding: utf-8
require_relative '../../spec_helper'

require 'redis-copy'
require 'redis-copy/strategy/interface.spec'

describe RedisCopy::Strategy::DumpRestore do
  it_should_behave_like RedisCopy::Strategy
end
