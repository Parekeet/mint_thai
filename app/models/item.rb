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

  def self.soups
    self.where(category: "Soups")
  end

  def self.noodles
    self.where(category: "Noodles")
  end
end
