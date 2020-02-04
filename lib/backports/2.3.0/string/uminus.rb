# frozen_string_literal: true

unless String.method_defined? :-@
  class String
    def -@
      frozen? ? self : dup.freeze
    end
  end
end
