class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attributes_for :addresses
  # this will write a method called address_attributes= setter method
end
