# frozen_string_literal: true

require 'test_helper'

module PdfRenderer
  class Test < ActiveSupport::TestCase
    test 'truth' do
      assert_kind_of Module, PdfRenderer
    end
  end
end
