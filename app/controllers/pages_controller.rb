class PagesController < ApplicationController


  def home
  end

  def about
  end

  def menu
    @items = Item.all
  end

end
