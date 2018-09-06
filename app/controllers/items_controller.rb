class ItemsController < ApplicationController
  
  def show
    @item = Item.find(params[:id])
  end
  
  def new
  	@item = Item.new
  end

  def create
  	@item = Item.new(item_params)
    if @item.save
      redirect_to @item
    else
      render 'new'
    end
  end

  def index
  	@item = Item.all
  end

  private

  def item_params
  	params.require(:item).permit(:name, :author, :ISBN,
                                   :item_type)
  end
end