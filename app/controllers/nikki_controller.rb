class NikkiController < ApplicationController
  def index
    @nikkis = Nikki.all
  end

  def show
    @nikki = Nikki.find_by(id: params[:id])
  end
end
