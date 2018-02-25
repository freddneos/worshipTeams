class CreateMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :musics do |t|
      t.string :title
      t.string :version
      t.references :category, foreign_key: true
      t.references :member, foreign_key: true
      t.integer :bpm

      t.timestamps
    end
  end
end
