class BirdWatcher
    attr_accessor :name, :email, :bio, :favorite_species, :admin
  
    def initialize(args)
      @name = args[:name]
      @email = args[:email]
      @bio = args[:bio]
      @favorite_species = args[:favorite_species]
      @admin = args[:admin]
    end
end



params = {
    name: "Emma",
    email: "lady.von.birdbrain@yahoo.com",
    favorite_species: "Blue Jay",
    bio: "Always be birding",
    admin: true
}

reg = BirdWatcher.new(params)

byebug
""