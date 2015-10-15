# == Schema Information
#
# Table name: pokemons
#
#  id          :integer          not null, primary key
#  name        :string
#  level       :integer
#  description :text
#  created_at  :datetime
#  updated_at  :datetime
#

class Pokemon < ActiveRecord::Base
end
