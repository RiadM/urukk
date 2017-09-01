class StaticPagesController < ApplicationController

def home

end

def index
	@recueils = Recueil.all 
end

def concept
	
end


def show

end
end
