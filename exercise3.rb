class User
    
    @@address = "Oita"
    def self.info
        p "This is a User class!"
    end
    
    def initialize(name)
        @name = name
    end
    
    def say_hai #(name="Paul") メソッドで最後に書いた値がかえ(returnを書くこともできる)
        p "Hi! #{@name}!"
        # "Hi! #{name}!"
    end
    
end

# say_hai "Nakano" # 呼び出しでは()を省略した書き方もある
# say_hai

# user = User.new("Nakano")
# user.say_hai

User.info