class CreateContributors < ActiveRecord::Migration[5.0]
  def change
    create_table :contributors do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :skills

      t.timestamps
    end
  end
end
