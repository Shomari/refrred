class CreateReferrals < ActiveRecord::Migration[5.1]
  def change
    create_table :referrals do |t|
      t.belongs_to :user
      t.belongs_to :company

      t.timestamps
    end
  end
end
