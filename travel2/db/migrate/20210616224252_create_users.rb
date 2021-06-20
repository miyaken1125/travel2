class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :nick_name
      t.string :birthday
      t.string :user_adress
      t.string :Email
      t.string :Password
      t.string :Password_digest
      t.string :user_gender
      t.timestamps
    end
  end
end
