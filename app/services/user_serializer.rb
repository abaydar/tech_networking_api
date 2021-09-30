class UserSerializer

    def initialize(user_obj)
        @user = user_obj
    end

    def to_serialized_json
        @user.to_json(include: {posts: {include: :user}, friendships: {include: :friend}, friends: {include: {posts: {include: :user}}}})
    end

end