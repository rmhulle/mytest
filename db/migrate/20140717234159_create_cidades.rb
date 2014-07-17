class CreateCidades < ActiveRecord::Migration
  def change
    create_table :cidades do |t|
      t.string :value
      t.string :name
      t.references :estado, index: true

      t.timestamps
    end
  end
end
