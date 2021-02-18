class User < ApplicationRecord
    has_many :games

    # validation: games, presence: :true
end
