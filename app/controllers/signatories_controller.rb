class SignatoriesController < ApplicationController
  # GET /signatories
  # GET /signatories.json
  
  respond_to :html, :xml
  before_filter :authenticate_user!, :only => [:index]
  
  def index
    @signatories = Signatory.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @signatories }
    end
  end

  # GET /signatories/1
  # GET /signatories/1.json
  def show
    @signatory = Signatory.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @signatory }
    end
  end

  # GET /signatories/new
  # GET /signatories/new.json
  def new
    @signatory = Signatory.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @signatory }
    end
  end

  # GET /signatories/1/edit
  def edit
    @signatory = Signatory.find(params[:id])
  end

  # POST /signatories
  # POST /signatories.json
  def create
    @signatory = Signatory.new(params[:signatory])

    respond_to do |format|
      if @signatory.save
        format.html { redirect_to @signatory, notice: 'Signatory was successfully created.' }
        format.json { render json: @signatory, status: :created, location: @signatory }
      else
        format.html { render action: "new" }
        format.json { render json: @signatory.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /signatories/1
  # PUT /signatories/1.json
  def update
    @signatory = Signatory.find(params[:id])

    respond_to do |format|
      if @signatory.update_attributes(params[:signatory])
        format.html { redirect_to @signatory, notice: 'Signatory was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @signatory.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /signatories/1
  # DELETE /signatories/1.json
  def destroy
    @signatory = Signatory.find(params[:id])
    @signatory.destroy

    respond_to do |format|
      format.html { redirect_to signatories_url }
      format.json { head :no_content }
    end
  end
end
