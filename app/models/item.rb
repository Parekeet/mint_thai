class Item < ActiveRecord::Base
  has_and_belongs_to_many :orders

  def self.categories
    self.all.pluck(:category).uniq
  end

  def self.appetizers
    self.where(category: "Appetizers")
  end

  def self.salads
    self.where(category: "Salads")
  end
end
