#https://semaphoreci.com/community/tutorials/how-to-test-rails-models-with-minitest
class Post < ApplicationRecord
    validates :title, presence: true,length: {minimum: 5}
    def mul(a,b)
        a*b
    end    
end
