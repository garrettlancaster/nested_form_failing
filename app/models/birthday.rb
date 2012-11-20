class Birthday < ActiveRecord::Base
  attr_accessible :when, :gifts_attributes
  has_many :gifts

  accepts_nested_attributes_for :gifts
end
