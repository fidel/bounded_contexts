# frozen_string_literal: true

require_relative "../test_helper"

module Ordering
  class OrderTest < Minitest::Test
    def test_order
      assert Order.new.execute_order_66
    end
  end
end
