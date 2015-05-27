class FlavorsController <ApplicationController
http_basic_authenticate_with name: "nkalinos", password: "foo", except: :index
  def index
    @flavors = Flavor.all
  end

  def new
    @flavor = Flavor.new
  end

  def create
    @flavor = Flavor.new(flavor_params)
    if @flavor.save
      redirect_to flavors_path(@flavor)
    else
      render :new
    end
  end

  def show
    @flavor = Flavor.find(params[:id])
  end

  def edit
    @flavor = Flavor.find(params[:id])
  end

  def update
    @flavor = Flavor.find(params[:id])
    if @flavor.update(flavor_params)
    redirect_to flavors_path, notice: 'Flavor was successfully updated.'
    else
    render :edit
    end
  end

  def destroy
    @flavor = Flavor.find(params[:id])
    @flavor.destroy
    redirect_to flavors_path, notice: "Flavor successfully deleted."
  end

  private
  def flavor_params
    params.require(:flavor).permit(:name, :url, :allergen, :non_dairy, :ingredients, :calories, :caolires_from_fat, :total_fat, :saturated_fat, :trans_fat, :cholesterol, :sodium, :total_carbohydrate, :dietry_fiber, :sugar, :sugar_alcohols, :protein, :vitamin_a, :vitamin_c, :calcium, :iron)
  end
end
