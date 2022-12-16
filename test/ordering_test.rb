# frozen_string_literal: true

require_relative "test_helper"

Dir[Rails.root.join("ordering/test/**/*_test.rb")].each { |test_file| require_relative test_file }
