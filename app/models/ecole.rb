class Ecole < ActiveRecord::Base
  has_many :classes
  
  RailsAdmin.config do |config|
    config.model 'Ecole' do  
      list do 
        field :id do
          label "Id"
        end
        field :nom do
          label "Nom"
          end
        field :adresse do
          label "Adresse"
        end
        field :created_at do
          label "Créer le"
        end
        field :updated_at do
          label "Mis à jour le "
        end
      end
    end
  end

end
