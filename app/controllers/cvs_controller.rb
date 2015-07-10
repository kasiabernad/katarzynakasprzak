class CvsController < ApplicationController
  before_action :set_cv, only: [:show, :edit, :update, :destroy]

  # GET /cvs
  # GET /cvs.json
  def index
    @cvs = Cv.all
  end

  # GET /cvs/1
  # GET /cvs/1.json
  def show
  end

  # GET /cvs/new
  def new
    @cv = Cv.new
    @cv.build_user
    @cv.build_about
  end

  # GET /cvs/1/edit
  def edit
  end

  # POST /cvs
  # POST /cvs.json
  def create
    @cv = Cv.new(cv_params)

    respond_to do |format|
      if @cv.save
        format.html { redirect_to @cv, notice: 'Cv was successfully created.' }
        format.json { render :show, status: :created, location: @cv }
      else
        format.html { render :new }
        format.json { render json: @cv.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /cvs/1
  # PATCH/PUT /cvs/1.json
  def update
    respond_to do |format|
      if @cv.update(cv_params)
        format.html { redirect_to @cv, notice: 'Cv was successfully updated.' }
        format.json { render :show, status: :ok, location: @cv }
      else
        format.html { render :edit }
        format.json { render json: @cv.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cvs/1
  # DELETE /cvs/1.json
  def destroy
    @cv.destroy
    respond_to do |format|
      format.html { redirect_to cvs_url, notice: 'Cv was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cv
      @cv = Cv.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cv_params
      params.require(:cv).permit(jobs_attributes: [:id, :name, :city, :jobtittle, :start_date, :end_date, :cv_id,:description, :_destroy], educations_attributes: [:id,:name, :city, :level, :start_year, :end_year, :profile, :cv_id, :_destroy], skills_attributes: [:id,:name, :level, :skill_type, :cv_id, :_destroy], hobbies_attributes: [:id,:name, :cv_id, :_destroy], user_attributes: [:id,:firstname, :lastname, :phone, :email, :linkedin, :avatar, :street_address, :city, :zip, :cv_id,:_destroy], about_attributes: [:id,:description, :cv_id, :_destroy])
    end
end
