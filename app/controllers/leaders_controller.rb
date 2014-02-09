class LeadersController < ApplicationController
  
  
  def index
    @leaders = Leader.pluck(:name)
    @leaders.sort_by!{|i| i[0]}
  end
  
  def show
     @leaders = Leader.pluck(:name)
    @leaders.sort_by!{|i| i[0]}
  end
  
end
