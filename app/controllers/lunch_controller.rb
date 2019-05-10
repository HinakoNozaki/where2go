class LunchController < ApplicationController
    def go
      eataries = ['北方園','夢屋','どん亭','千香華味','ミラ']
      @recommend = eataries.sample
        end
end
