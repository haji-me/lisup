class GuidancesController < ApplicationController
  def index
    @guidances = Guidance.all
  end
end
