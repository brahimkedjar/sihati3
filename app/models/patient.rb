class Patient < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable
  has_one :user
  has_many :groups

end
