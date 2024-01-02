class HomeController < ApplicationController
  def index
    @quotes = Quote.order('created_at DESC').limit(5)
    render 'quotes/index'
  end
end
