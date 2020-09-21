class ParentsController < ApplicationController
  def new
    @parent = Parent.new
    @children = @parent.children.build
    @grandchildren = @children.grandchildren.build
  end

  def create
    @parent = Parent.new(parent_params)
    @parent.save
  end

  def show
  end

  private
  def parent_params
        params.require(:parent).permit(:p_name, children_attributes: [:id, :c_name, :_destroy, grandchildren_attributes: [:id, :g_name, :_destroy]])
  end
end