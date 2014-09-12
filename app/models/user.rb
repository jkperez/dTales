class User < ActiveRecord::Base

	has_many :notes
	has_many :notes, through: :group, as: :group_notes
	belongs_to :group

end
