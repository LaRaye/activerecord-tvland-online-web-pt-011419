class AddCatchphraseToCharacters < ActiveRecord::Mirgation[5.2]
  add_column :characters, :catchphrase, :string
end 