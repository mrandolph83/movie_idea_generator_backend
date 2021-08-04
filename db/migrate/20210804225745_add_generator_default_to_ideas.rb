class AddGeneratorDefaultToIdeas < ActiveRecord::Migration[6.1]
  def change
    add_column :ideas, :generator_default, :boolean, :default => false
  end
end
