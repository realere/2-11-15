class HomeController < ApplicationController

  def welcome
    
  end
  def categories
    
  end

  def recipes
    
  end
  def quantities
    
  end
  def ingredients
    
  end

  def search
    case params[:options]

    when 'categories' then redirect_to(categories_path)
    when 'recipes' then redirect_to('http://bbcgoodfood.com')
    # when 'google' then redirect_to('http://www.google.co.uk')

    else render :welcome
        
    end
  end
  
end