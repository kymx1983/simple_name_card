class NameCardController < ApplicationController
  def index
    @name_cards = NameCard.all
  end

  def show
  end

  def new

  end

  def edit
  end

  def create

    name_Card = NameCard.new
    name_Card.name  = params[:name]
    name_Card.gender  = params[:gender]
    name_Card.limit_date  = params[:birthday]
    name_Card.address  = params[:address]
    name_Card.tel  = params[:tel]

    name_Card.save
    redirect_to('/name_card/index')

  end
end
