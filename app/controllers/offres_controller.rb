class OffresController < ApplicationController


def index

 @offres=Offre.all 


end


def show

 
 @offres = Offre.find(params[:id]) #reccupere l'id de l url

end



end
