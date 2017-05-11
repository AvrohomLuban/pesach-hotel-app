class CreateHotels < ActiveRecord::Migration[5.0]
  def change
    create_table :hotels do |t|
      t.string :resort
      t.string :program
      t.string :country
      t.string :state
      t.string :city
      t.string :image
      t.string :site

      t.timestamps
    end
  end
end
