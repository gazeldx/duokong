class CreateVote < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.references :user, index: true
      t.date :target_date
      t.integer :upshot
    end
  end
end