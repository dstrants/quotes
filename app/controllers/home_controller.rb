class HomeController < ApplicationController
  def index
    @quotes = Quote.order('created_at DESC').limit(5)
  end
end
