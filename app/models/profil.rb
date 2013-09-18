class Profil < ActiveRecord::Base

has_many :comments

has_many :offres
end
