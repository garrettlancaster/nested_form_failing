class Person < ActiveRecord::Base
  attr_accessible :name, :birthday_attributes

  belongs_to :birthday
  accepts_nested_attributes_for :birthday
end
