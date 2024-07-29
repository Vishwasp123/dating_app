class CreateMatches < ActiveRecord::Migration[7.2]
  def change
    create_table :matches do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :matched_user_id
      t.string :status

      t.timestamps
    end
  end
end
