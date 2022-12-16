# frozen_string_literal: true

require "test_helper"

module Accounting
  class InvoiceTest < ActiveSupport::TestCase
    def test_invoice
      assert Invoice.new.book
    end
  end
end

