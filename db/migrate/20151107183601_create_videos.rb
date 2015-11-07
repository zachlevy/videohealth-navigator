class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :url
      t.references :timeline, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
