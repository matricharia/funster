class Place < ActiveRecord::Base
	def index
    @places = Place.paginate(:page => params[:page], :per_page => 10)
  	end
end
