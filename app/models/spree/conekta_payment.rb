class Spree::ConektaPayment < ActiveRecord::Base
  has_many :payments, as: :source
end
