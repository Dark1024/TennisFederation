class PageController < ApplicationController
  def index
  	@matches = Match.all
  end
end
