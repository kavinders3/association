class Account < ActiveRecord::Base
  attr_accessible :account_number, :name, :customer_id
  belongs_to :customer
end
