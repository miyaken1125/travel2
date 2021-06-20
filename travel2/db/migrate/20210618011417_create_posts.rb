class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      
      t.String :title
      t.DateTime :travel_day
      t.String :traveled
      t.Text :travel_tweet

      t.timestamps
    end
  end
end
