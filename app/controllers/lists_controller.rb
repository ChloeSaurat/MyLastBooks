class ListsController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    # acces a toutes les listes, même autre utilisateur
    @lists = List.all

    # pour faire une recherche d'une liste en particulier
    # if params[:query].present?
    #   @lists = current_user.lists.search_by_name(params[:query])
    # else
    #   @lists = current_user.lists
    # end
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    @list.user = current_user
    if @list.save!
      redirect_to lists_path(@list)
    else
      render :new
    end
  end

  def edit
    @list = List.find(params[:id])
  end

  def update
    @list = List.find(params[:id])
    if @list.update(list_params)
      redirect_to list_path(@list)
    else
      render :edit
    end
  end

  def destroy
    @list = List.find(params[:id])
    @list.destroy
    redirect_to lists_path
  end

  private

  def list_params
    params.require(:list).permit(:name, :description, :price, :photo, :user_id)
  end
end
