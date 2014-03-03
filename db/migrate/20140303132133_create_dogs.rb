class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :username
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :avatar_url

      t.timestamps
    end
  end
end
