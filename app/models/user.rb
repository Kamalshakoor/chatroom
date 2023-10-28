class User < ApplicationRecord
    validate-uniqueness-of :username
end
