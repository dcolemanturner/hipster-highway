class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :id
      t.boolean :status

      t.timestamps
    end
  end
end
