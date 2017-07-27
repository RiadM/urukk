class RecueilsController < ApplicationController

def new
end

def index
	@recueils = Recueil.all 
end



def create
	@recueil = Recueil.new(recueil_params)

	@recueil.save
	redirect_to recueils_path
end

def show
	@recueil = Recueil.find(params[:id])
end

def destroy
	@recueil = Recueil.find(params[:id])
	@recueil.destroy

	redirect_to recueils_path
end

private
	def recueil_params
		params.require(:recueil).permit(:title,:text, :price, :picture)
	end

end

