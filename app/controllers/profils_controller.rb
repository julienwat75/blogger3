class ProfilsController < ApplicationController

def index
  @profils = Profil.all
end


def new
  @profils = Profil.new
end


def show
  @profils = Profil.find(params[:id]) #reccupere l'id de l url

end

def create              # le submit va chercher la methode create
  @profils = Profil.new
  @profils.nom = params[:profil][:nom]  # on reccupere le nom du form
  @profils.body = params[:profil][:body] # on reccupere le body du form 
  @profils.save   #on sauvegarde
   redirect_to profils_path     # redirection vers l'index

end



end