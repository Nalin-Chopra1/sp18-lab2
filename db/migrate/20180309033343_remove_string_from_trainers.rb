class RemoveStringFromTrainers < ActiveRecord::Migration[5.1]
  def change
    remove_column :trainers, :string, :string
  end
end
