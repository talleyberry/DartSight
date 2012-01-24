class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def device
    @title = "Device"
  end

  def method
    @title = "Method"
  end

  def buy
    @title = "Buy"
  end
  
  def contact
    @title = "Contact"
  end

end
