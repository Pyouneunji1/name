class HomeController < ApplicationController
  def index
    @each_name = ["사과(apple)", "포도(grape)", "키위(kiwi)", "오렌지(orange)", "수박(watermelon)"]
  end
end
