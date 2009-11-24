class CreateGrants < ActiveRecord::Migration
  def self.up
    create_table :grants do |t|
      t.number :year_awarded
      t.number :amount_awarded
      t.number :org_id
      t.string :org_name
      t.string :pr_description
      t.string :org_city
      t.string :org_country
      t.string :program_area
      t.string :program_area2
      t.string :program_area3
      t.string :program_area4
      t.string :program_area5
      t.string :program_area6
      t.string :program_area7

      t.timestamps
    end
  end

  def self.down
    drop_table :grants
  end
end
