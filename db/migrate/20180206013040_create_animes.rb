class CreateAnimes < ActiveRecord::Migration[5.1]
  def change
    create_table :animes do |t|
      t.string :name
      t.string :creator

      t.timestamps
    end
  end
end
