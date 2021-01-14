class CreateBirds < ActiveRecord::Migration[6.1]
  def change
    create_table :birds do |t|
      t.string :species
      t.string :color

      t.timestamps
    end
  end
end
