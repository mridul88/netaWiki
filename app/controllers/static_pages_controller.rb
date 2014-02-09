class StaticPagesController < ApplicationController
  def home
  end

  def leaders
    
  end

  def parties
     @parties_list = Party.pluck(:short_form)
  end

  def places
  end
  
  def about
  end
end
