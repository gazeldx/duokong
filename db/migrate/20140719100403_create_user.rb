class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :mobile
      t.string :nickname
    end
  end
end