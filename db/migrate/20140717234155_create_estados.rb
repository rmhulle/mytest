class CreateEstados < ActiveRecord::Migration
  def change
    create_table :estados do |t|
      t.string :name
      t.string :exibition

      t.timestamps
    end
  end
end
