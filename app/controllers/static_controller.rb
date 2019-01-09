class StaticController < ApplicationController
  def hello_world
    render "hello_world"
    # render "some_page"
    #######THE CODE ABOVE (using either one) IS EXPLICIT######
  end
end
