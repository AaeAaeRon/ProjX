class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :file
      t.integer :user_team_id

      t.timestamps
    end
  end
end
