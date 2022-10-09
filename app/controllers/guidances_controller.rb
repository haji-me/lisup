class GuidancesController < ApplicationController
  def index
    @guidances = Guidance.all
  end

  def new
    @guidances = Guidance.new
  end

end
