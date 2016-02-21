class User < ActiveRecord::Base
    has_many :blog
    validates :email, length: { maximum: 50, minimum: 5} 
end
