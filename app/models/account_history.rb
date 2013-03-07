class AccountHistory < ActiveRecord::Base
  attr_accessible :history
  belongs_to :acc
end
