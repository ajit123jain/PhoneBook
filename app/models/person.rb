class Person
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  
  
  field :first_name, type: String
  field :last_name, type: String
  field :number, type: String
  field :email, type: String
  field :address, type: String
end
