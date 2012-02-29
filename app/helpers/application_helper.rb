module ApplicationHelper
  #Return a title on a per-page basis
  def title
    base_title = "DartSight"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  #Set the logo
  def logo
    image_tag("dartsight_logo2.png", :alt => "Dartsight Logo", :class => "round", :width => "250px")
  end
  
  #Set the Buttons
  def buyButton
    image_tag("buyButton.png", :alt => "Buy DartSight", :class => "round", :width => "225px")
  end
  
  def twitterButton
    image_tag("twitterButton.png", :alt => "Twitter", :class => "round", :height => "30px")
  end
  
  def facebookButton
    image_tag("facebookButton.png", :alt => "Facebook", :class => "round", :height => "30px")
  end
end
