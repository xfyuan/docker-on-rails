class HomeController < ApplicationController
  def index
    @data = ENV.to_h
  end
end
