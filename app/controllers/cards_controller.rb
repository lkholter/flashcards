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
    @card = Card.new(permitted_params)

    if @card.save
      flash[:notice] = 'Card successfully created.'
      redirect_to cards_path
    else
      flash[:error] = errors
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy

  end

  private

    def errors
      @card.errors.full_messages.to_sentence if @card
    end

    def permitted_params
      params.require(:card).permit(:name, :ingredients, :mix_method, :garnish)
    end

    def find_record
      @card = Card.find params[:id] if params[:id]
    end
  end
