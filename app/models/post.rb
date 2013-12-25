
#This connects you to the database
class Post < ActiveRecord::Base
	has_many :comments

	validates :title, presence: true, length: { minimum: 5 }
	validates :text, presence: true, length: { maximum: 250 }
end
