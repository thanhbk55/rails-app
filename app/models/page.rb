class Page
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name
  field :content
end
