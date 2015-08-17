class Article < ActiveRecord::Base
  geocoded_by :address

  private

  def article_params
    params.require(:person).permit(:address, :latitude, :longitude)
  end
end
