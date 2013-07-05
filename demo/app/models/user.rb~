class User < ActiveRecord::Base
	validates :firstname, presence: true
	validates :lastname, presence: true
	validates_length_of :password, :in => 6..40
	has_many :posts, dependent: :destroy
	before_validation :username_blank
	
	protected
  def username_blank
    if username.nil?
      username = [firstname, lastname].join("_")
    end
  end

User.create(firstname: "ram").valid? # => true
User.create(firstname: nil).valid? # => false
User.create(lastname: "sharma").valid? # => true
User.create(lastname: nil).valid? # => false

end


