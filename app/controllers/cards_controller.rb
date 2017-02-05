class CardsController < ApplicationController
  before_action :find_record, except: [:index, :create, :new]

  def index
    @cards = Card.all
  end

  def show
  end

  def new
    @card =  Card.new
    @mix_method_collection = Card::METHOD_TYPES
  end

  def create
    @card = Card.new(card_params)
    @card.save
    redirect_to action: 'index'
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

    def  card_params
      params.require(:card).permit(:name, :ingredients, :mix_method, :garnish)
    end

    def find_record
      @card = Card.find params[:id] if params[:id]
    end
  end
