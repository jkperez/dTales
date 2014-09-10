class User < ActiveRecord::Base

has_many :notes
has_many :notes, through: group

belongs_to :group as: group.notes

end
