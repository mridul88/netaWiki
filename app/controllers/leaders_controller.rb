class LeadersController < ApplicationController
  
  
  def index
    @leaders = Leader.all
    @leaders.sort_by!{|i| i.name}
  end
  
  def show
     @leader = Leader.find(params[:id])
     p @leader
  end
  
end
