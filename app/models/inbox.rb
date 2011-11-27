class Inbox < ActiveRecord::Base
  has_many :task
  has_one :user
end
