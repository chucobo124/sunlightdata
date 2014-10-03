class BosController < ApplicationController
  def show
    @bos = Bos.all
  end
  def new
    @bos = Bos.new
  end
end
