class FavoritesController < ApplicationController


  def index
  @faves=["Tiger","Panda","Elephant"]
  @the_id=params["id"]
  @greet="greet"
  
  
  
  end
  
end
