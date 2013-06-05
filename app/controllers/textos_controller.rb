class TextosController < ApplicationController
  before_filter :authenticate_user!
  # GET /textos
  # GET /textos.json
  def index
    @textos = Texto.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @textos }
    end
  end

  # GET /textos/1
  # GET /textos/1.json
  def show
    @texto = Texto.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @texto }
    end
  end


  # GET /textos/1/edit
  def edit
    @texto = Texto.find(params[:id])
  end


  # PUT /textos/1
  # PUT /textos/1.json
  def update
    @texto = Texto.find(params[:id])

    respond_to do |format|
      if @texto.update_attributes(params[:texto])
        format.html { redirect_to @texto, notice: 'texto was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @texto.errors, status: :unprocessable_entity }
      end
    end
  end


end

