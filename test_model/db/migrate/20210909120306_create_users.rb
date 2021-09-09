class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.boolean :is_admin
      t.timestamps
    end
  end
end

# my_user = User.create(email: "jesse.james@gangsta.com", first_name: "Jesse", last_name: "James", is_admin: false)