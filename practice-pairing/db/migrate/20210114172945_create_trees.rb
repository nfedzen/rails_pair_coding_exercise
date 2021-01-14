class CreateTrees < ActiveRecord::Migration[6.1]
  def change
    create_table :trees do |t|
      t.string :species
      t.references :bird, null: false, foreign_key: true

      t.timestamps
    end
  end
end
