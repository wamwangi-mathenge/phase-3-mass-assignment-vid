require 'pry'

class User

    attr_accessor :name, :age, :location, :user_name, :bio

    def initialize(attributes)
        attribute.each do |key, value|
            self.send("#{key}=", value)
        end
    end
end

twitter_user = { 
    name: "Sophie", 
    user_name: "sm_debenedetto", 
    age: 26, 
    location: "NY, NY"
}

new_twitter_user = {
    name: "Sophie", 
    user_name: "sm_debenedetto", 
    location: "NY, NY"
}

newest_twitter_user = {
    name: "Sophie", 
    user_name: "sm_debenedetto", 
    age: 26, 
    location: "NY, NY", 
    bio: "I'm a programmer living in NY!"
}

# sophie = User.new(twitter_user)
# sophie = User.new(new_twitter_user)
sophie = User.new(newest_twitter_user)

binding.pry