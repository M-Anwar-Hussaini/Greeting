class Api::RandomGreetingController < ApplicationController
  def greeting
    my_greeting = RandomGreeting.order('random()').first
    render json: { greeting: my_greeting.message }
  end
end
