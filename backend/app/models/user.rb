class User
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :surname, type: String
  field :email, type: String
  field :password, type: String
  field :creationDate, type: Time
  field :isEnable, type: Mongoid::Boolean
end
