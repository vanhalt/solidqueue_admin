class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :solid_queue_users do |t|
      t.string :email
      t.string :password_digest
      t.string :first_name
      t.string :last_name
      t.string :remember_token
      t.datetime :remember_token_expires_at

      t.timestamps
    end
  end
end
