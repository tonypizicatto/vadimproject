class WelcomeController < ApplicationController
  def vadim
    @friends = Friend.all
  end
end
