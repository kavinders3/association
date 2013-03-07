class Acc < ActiveRecord::Base
  attr_accessible :account_number
  belongs_to :supplier
  has_one :account_history
end
