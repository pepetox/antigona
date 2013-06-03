class PublicacionsController < ApplicationController
  before_filter :authenticate_user!, except: [:show, :index]
  # GET /publicacions
  # GET /publicacions.json
  def index
    @publicacions = Publicacion.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @publicacions }
    end
  end

  # GET /publicacions/1
  # GET /publicacions/1.json
  def show
    @publicacion = Publicacion.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @publicacion }
    end
  end

  # GET /publicacions/new
  # GET /publicacions/new.json
  def new
    @publicacion = Publicacion.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @publicacion }
    end
  end

  # GET /publicacions/1/edit
  def edit
    @publicacion = Publicacion.find(params[:id])
  end

  # POST /publicacions
  # POST /publicacions.json
  def create
    @publicacion = Publicacion.new(params[:publicacion])

    respond_to do |format|
      if @publicacion.save
        format.html { redirect_to @publicacion, notice: 'Publicacion was successfully created.' }
        format.json { render json: @publicacion, status: :created, location: @publicacion }
      else
        format.html { render action: "new" }
        format.json { render json: @publicacion.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /publicacions/1
  # PUT /publicacions/1.json
  def update
    @publicacion = Publicacion.find(params[:id])

    respond_to do |format|
      if @publicacion.update_attributes(params[:publicacion])
        format.html { redirect_to @publicacion, notice: 'Publicacion was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @publicacion.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /publicacions/1
  # DELETE /publicacions/1.json
  def destroy
    @publicacion = Publicacion.find(params[:id])
    @publicacion.destroy

    respond_to do |format|
      format.html { redirect_to publicacions_url }
      format.json { head :no_content }
    end
  end
end
