class User < ApplicationRecord
	belongs_to :city
	has_many :gossips
	has_many :sent_messages, foreign_key: 'sender_id', class_name: "Message"
	has_many :received_messages, foreign_key: 'recipient_id', class_name: "Message"
end
