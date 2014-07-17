class Cidade < ActiveRecord::Base
  belongs_to :estado
  has_many :users
  has_many :demandas
end
