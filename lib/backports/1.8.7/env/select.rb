# frozen_string_literal: true

require 'backports/tools/make_block_optional'

Backports.make_block_optional ENV, :select, :test_on => ENV
