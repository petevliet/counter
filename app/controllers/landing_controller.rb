class LandingController < ApplicationController

  def index
    @num = Num.new
      @num.random_num = rand(100)
      @num.save
  end

end
