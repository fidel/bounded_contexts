# frozen_string_literal: true

require "test_helper"

module Billing
  class CustomerTest < ActiveSupport::TestCase
    def test_customer
      assert Customer.new
    end
  end
end