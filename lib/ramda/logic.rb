require_relative 'mixins'

module Ramda
  # Logic functions
  module Logic
    extend Ramda::Mixins

    curried_method(:all_pass) do |predicates, obj|
      predicates.all? { |predicate| predicate.call(obj) }
    end

    curried_method(:and) do |a, b|
      a && b
    end

    curried_method(:any_pass) do |predicates, obj|
      predicates.any? { |predicate| predicate.call(obj) }
    end

    # Returns true if the given value is its type's empty value; false otherwise.
    #
    # a -> Boolean
    #
    curried_method(:is_empty) do |el|
      case el
      when ::NilClass, ::Fixnum
        false
      else
        el.empty?
      end
    end
  end
end
