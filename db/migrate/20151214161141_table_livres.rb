class TableLivres < ActiveRecord::Migration
  def change
  	create_table :livres
  	add_column :livres, :titre, :string
  end
end
