class Item < ActiveRecord::Base
  attr_accessible :value
  has_many :categorizations
  has_many :categories, :through => :categorizations
end
