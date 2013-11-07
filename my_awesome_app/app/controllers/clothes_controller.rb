class ClothesController < ApplicationController
    def home
    end

    def input
    end

    def outfits
    end

    def show
    # @item=Clothing.find(params[:id])
    end

    def index
     # @list_of_clothes = Clothing.all
    end

    def new
    end

    def create
      # Need to add the following:
      # @new_item = Clothing.new
      # @new_item.name = params[:name]
      # @new_item.category = params[:category]
      # @new_item.size = params[:size]
      # @new_item.colour = params[:colour]
      # @new_item.brand = params[:brand]
      # @new_item.price = params[:price]
      # @new_item.flattering_for = params[:flattering_for]
      # @new_item.extra_support = params[:extra_support]
      # @new_item.image_url = params[:image_url]
      # @new_item.save
    end

    def edit
      # Need to add the following:
      # @item_to_edit = Clothing.find(params[:id])
    end

    def update
      # Need to add the following:
      # @updated_item = Clothing.find(params[:id])
      # @updated_item.name = params[:name]
      # @updated_item.category = params[:category]
      # @updated_item.size = params[:size]
      # @updated_item.colour = params[:colour]
      # @updated_item.brand = params[:brand]
      # @updated_item.price = params[:price]
      # @updated_item.flattering_for = params[:flattering_for]
      # @updated_item.extra_support = params[:extra_support]
      # @updated_item.image_url = params[:image_url]
      # @updated_item.save
    end

    def destroy
    # @item_for_deletion = Clothing.find(params[:id])
    # @item_for_deletion.destroy
    end

end
