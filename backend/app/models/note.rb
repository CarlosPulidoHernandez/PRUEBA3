class Note
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :content, type: String
  field :creationDate, type: Time
  field :imagePath, type: String
  field :isShared, type: Mongoid::Boolean
end
