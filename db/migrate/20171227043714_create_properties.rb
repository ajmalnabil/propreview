class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.text :description
      t.string :builtup
      t.string :developer
      t.string :rating

      t.timestamps
    end
  end
end
