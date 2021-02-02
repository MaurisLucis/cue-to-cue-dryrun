class WelcomeController < ApplicationController
  def index
    names = ["Michael", "Armando", "Srujay", "Nick", "Cassidy"]
    @display = names.sample
  end
end
