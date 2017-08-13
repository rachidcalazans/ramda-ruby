require 'spec_helper'

describe Ramda do
  def self.r(method)
    it "Ramda.#{method}" do
      expect(described_class).to be_respond_to(method)
    end
  end

  # r(:keys_in)
  # r(:map_accum)
  # r(:map_accum_right)
  # r(:math_mod)
  # r(:to_pairs_in)
  # r(:values_in)
  r(:F)
  r(:T)
  r(:__)
  r(:add)
  r(:adjust)
  r(:all)
  r(:all_pass)
  r(:always)
  r(:and)
  r(:any)
  r(:any_pass)
  r(:ap)
  r(:aperture)
  r(:append)
  r(:apply)
  r(:assoc)
  r(:assoc_path)
  r(:binary)
  r(:bind)
  r(:both)
  r(:call)
  r(:chain)
  r(:clone)
  r(:comparator)
  r(:complement)
  r(:compose)
  r(:concat)
  r(:cond)
  r(:construct)
  r(:construct_n)
  r(:contains)
  r(:converge)
  r(:count_by)
  r(:curry)
  r(:curry_n)
  r(:dec)
  r(:default_to)
  r(:difference)
  r(:difference_with)
  r(:dissoc)
  r(:dissoc_path)
  r(:divide)
  r(:drop)
  r(:drop_repeats)
  r(:drop_repeats_with)
  r(:drop_while)
  r(:empty)
  r(:either)
  r(:eq_by)
  r(:eq_props)
  r(:equals)
  r(:evolve)
  r(:filter)
  r(:find)
  r(:find_index)
  r(:find_last)
  r(:find_last_index)
  r(:flatten)
  r(:flip)
  r(:for_each)
  r(:from_pairs)
  r(:group_by)
  r(:gt)
  r(:gte)
  r(:has)
  r(:has_in)
  r(:head)
  r(:identity)
  r(:if_else)
  r(:inc)
  r(:index_of)
  r(:init)
  r(:insert)
  r(:insert_all)
  r(:intersection)
  r(:intersperse)
  r(:into)
  r(:invert)
  r(:invert_obj)
  r(:invoker)
  r(:is)
  r(:is_empty)
  r(:is_nil)
  r(:join)
  r(:juxt)
  r(:keys)
  r(:last)
  r(:last_index_of)
  r(:length)
  r(:lens)
  r(:lens_index)
  r(:lens_path)
  r(:lens_prop)
  r(:lift)
  r(:lift_n)
  r(:lt)
  r(:lte)
  r(:map)
  r(:map_obj_indexed)
  r(:match)
  r(:max)
  r(:max_by)
  r(:mean)
  r(:median)
  r(:memoize)
  r(:merge)
  r(:merge_all)
  r(:min)
  r(:min_by)
  r(:modulo)
  r(:multiply)
  r(:n_ary)
  r(:negate)
  r(:none)
  r(:not)
  r(:nth)
  r(:nth_arg)
  r(:of)
  r(:omit)
  r(:once)
  r(:or)
  r(:over)
  r(:partial)
  r(:partial_right)
  r(:partition)
  r(:path)
  r(:path_eq)
  r(:pick)
  r(:pick_all)
  r(:pick_by)
  r(:pipe)
  r(:pluck)
  r(:prepend)
  r(:product)
  r(:project)
  r(:prop)
  r(:prop_eq)
  r(:prop_or)
  r(:props)
  r(:range)
  r(:reduce)
  r(:reduce_right)
  r(:reject)
  r(:remove)
  r(:repeat)
  r(:replace)
  r(:reverse)
  r(:scan)
  r(:set)
  r(:slice)
  r(:sort)
  r(:sort_by)
  r(:split)
  r(:subtract)
  r(:sum)
  r(:tail)
  r(:take)
  r(:take_while)
  r(:tap)
  r(:test)
  r(:times)
  r(:to_lower)
  r(:to_pairs)
  r(:to_string)
  r(:to_upper)
  r(:transduce)
  r(:trim)
  r(:type)
  r(:unapply)
  r(:unary)
  r(:unfold)
  r(:union)
  r(:union_with)
  r(:uniq)
  r(:uniq_with)
  r(:unnest)
  r(:update)
  r(:use_with)
  r(:values)
  r(:view)
  r(:where)
  r(:where_eq)
  r(:xprod)
  r(:zip)
  r(:zip_obj)
  r(:zip_with)
end
