class AddFixToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :estado, index: true
  end
end
