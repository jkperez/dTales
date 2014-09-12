class Note < ActiveRecord::Base

belongs_to :user
belongs_to :group

validates :user, :mssg, presence: true

end
