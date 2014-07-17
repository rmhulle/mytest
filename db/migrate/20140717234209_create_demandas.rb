class CreateDemandas < ActiveRecord::Migration
  def change
    create_table :demandas do |t|
      t.string :nane
      t.references :cidade, index: true

      t.timestamps
    end
  end
end
