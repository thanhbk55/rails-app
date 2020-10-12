class User
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name
  field :password_digest
end
