class ChangeDataTypeForEntourage < ActiveRecord::Migration[5.0]
  def change
    change_column(:cards, :entourage, :text)
  end
end
