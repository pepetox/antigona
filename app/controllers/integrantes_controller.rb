class IntegrantesController < ApplicationController
  before_filter :authenticate_user!, except: [:show, :index]
  # GET /integrantes
  # GET /integrantes.json
  def index
    @integrantes = Integrante.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @integrantes }
    end
  end

  # GET /integrantes/1
  # GET /integrantes/1.json
  def show
    @integrante = Integrante.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @integrante }
    end
  end

  # GET /integrantes/new
  # GET /integrantes/new.json
  def new
    @integrante = Integrante.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @integrante }
    end
  end

  # GET /integrantes/1/edit
  def edit
    @integrante = Integrante.find(params[:id])
  end

  # POST /integrantes
  # POST /integrantes.json
  def create
    @integrante = Integrante.new(params[:integrante])

    respond_to do |format|
      if @integrante.save
        format.html { redirect_to @integrante, notice: 'Integrante was successfully created.' }
        format.json { render json: @integrante, status: :created, location: @integrante }
      else
        format.html { render action: "new" }
        format.json { render json: @integrante.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /integrantes/1
  # PUT /integrantes/1.json
  def update
    @integrante = Integrante.find(params[:id])

    respond_to do |format|
      if @integrante.update_attributes(params[:integrante])
        format.html { redirect_to @integrante, notice: 'Integrante was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @integrante.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /integrantes/1
  # DELETE /integrantes/1.json
  def destroy
    @integrante = Integrante.find(params[:id])
    @integrante.destroy

    respond_to do |format|
      format.html { redirect_to integrantes_url }
      format.json { head :no_content }
    end
  end
end
