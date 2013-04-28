class Face
  include Mongoid::Document
  field :name, type: String
  field :img_url, type: String
  field :score, type: BigDecimal
end
