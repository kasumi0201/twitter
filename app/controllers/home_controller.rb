class HomeController < ApplicationController
  def index
    @brand = 'Twitter'
    @tweet = Tweet.limit(10)
  end
end
