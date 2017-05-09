class PagesController < ApplicationController
  def home
    @rooms = Room.al;
  end

  def search 
  end
end
