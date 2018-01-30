class CreateOwners < ActiveRecord::Migration
  def create
    create_table :owners do |t|
      t.string :name
    end
  end
end
