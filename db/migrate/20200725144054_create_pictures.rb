class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|
      t.string :title
      t.integer :user_id
      t.string :song_url
      t.string :picture_url

      t.timestamps
    end
  end
end
