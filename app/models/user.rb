class User < ActiveRecord::Base

  belongs_to :task
  belongs_to :inbox

  attr_accessible :email,:user_name, :password, :password_confirmation
  has_secure_password
  validates_presence_of :password, :on => :create
  validates_uniqueness_of :email, :on => :create
end
