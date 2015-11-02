class HomeController < ApplicationController

  def welcome
    
  end
  def categories
    
  end

  def recipes
    
  end

  def search
    case params[:options]

    when 'categories' then redirect_to(categories_path)
    when 'recipes' then redirect_to(recipes_path)
    when 'google' then redirect_to('http://www.google.co.uk')

    else render :welcome
        
    end
  end
  
end