class Item < ActiveRecord::Base
  has_and_belongs_to_many :orders

  def self.categories
    self.all.pluck(:category).uniq
  end
end
