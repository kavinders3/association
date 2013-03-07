class Supplier < ActiveRecord::Base
  attr_accessible :name
  has_one :acc
  has_one :account_history, :through => :acc
end
