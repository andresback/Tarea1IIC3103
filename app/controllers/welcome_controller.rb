class WelcomeController < ApplicationController
  def index
    @news = News.order(date: 'desc').first(10)
  end
end
