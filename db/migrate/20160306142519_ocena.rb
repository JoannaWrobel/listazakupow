class Ocena < ActiveRecord::Migration
  def change
  	add_column(:products, :ocena, :bool)
  end
end
