module Xeroizer
  module Record
    
    class OrganisationModel < BaseModel
    
      set_api_controller_name 'Organisation'
      set_permissions :read
      
    end
    
    class Organisation < Base
      
      string :name
      string :legal_name
      boolean :pays_tax
      string :version
      string :organisation_type
      string :base_currency
      
    end
    
  end
end