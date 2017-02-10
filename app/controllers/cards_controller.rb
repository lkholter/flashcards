class CardsController < ApplicationController
  load_and_authorize_resource  only: [:edit, :update, :destroy]
  before_action :find_record, except: [:index, :create, :new]

  def index
    @cards = Card.search(params[:term])
  end


  def show
    @user = current_user
    @cards = @user.cards
  end

  def new
    @user = current_user
    @card =  Card.new
    @mix_method_collection = Card::METHOD_TYPES
  end

  def create
    @user = current_user
    @card = @user.cards.new(permitted_params)

    if @card.save
      flash[:notice] = 'Card successfully created.'
      redirect_to cards_path
    else
      flash[:error] = errors
      render :new
    end
  end

  def edit
    @user = current_user
    @mix_method_collection = Card::METHOD_TYPES
  end

  def update
    @user = current_user
    if @user.cards.update(permitted_params)
      redirect_to cards_path
    else
      render 'edit'
    end
  end

  def destroy
    @user = current_user
    @card = Card.find(params[:id])
    if @card.destroy
      flash[:notice] = 'Card successfully deleted.'
      redirect_to cards_path
    else
      # flash[:error] = errors
      redirect_to edit_card_path
    end
  end

  private

    # def errors
    #   @user = current_user
    #   @user.cards.errors.full_messages.to_sentence if @user.cards
    # end

    def permitted_params
      params.require(:card).permit(:name, :first_ingredient, :second_ingredient, :third_ingredient, :fourth_ingredient, :fifth_ingredient, :sixth_ingredient, :mix_method, :garnish, :user_id, :term)
    end

    def find_record
      @user = current_user
      @card = @user.cards.find params[:id] if params[:id]
    end
  end
