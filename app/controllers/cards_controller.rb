class CardsController < ApplicationController
  before_action :find_record, except: [:index, :create]

  def index
    @cards = Card.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  private

  def find_record
    @card = Card.find params[:id] if params[:id]
  end
end
