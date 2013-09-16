class ProfilsController < ApplicationController

def index
  @profils = Profil.all
end


def new
  @profils = Profil.all
end


def show
  @profils = Profil.find(params[:id])

end

end
