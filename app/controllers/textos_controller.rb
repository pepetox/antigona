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
    @post = Texto.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @post }
    end
  end


  # GET /textos/1/edit
  def edit
    @post = Texto.find(params[:id])
  end


  # PUT /textos/1
  # PUT /textos/1.json
  def update
    @post = Texto.find(params[:id])

    respond_to do |format|
      if @post.update_attributes(params[:post])
        format.html { redirect_to @post, notice: 'Post was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end
  end


end

