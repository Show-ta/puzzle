class NumpreController < ApplicationController
  def index
    @numpre = Numpre.all
  end

  def about
  end


  def create
    @numpre=Numpre.new(title: params[:titlee],create: params[:content])
    @numpre.save
    redirect_to("/numpre/index")
    
  end

  def new
    
  end

  def show
    @id=params[:id]
    @numpre = Numpre.find_by(id: params[:id])

  end

end