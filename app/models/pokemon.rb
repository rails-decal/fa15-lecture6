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
#  user_id     :integer
#

class Pokemon < ActiveRecord::Base
  belongs_to :user
end
