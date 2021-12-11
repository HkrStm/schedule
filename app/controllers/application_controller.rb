class ApplicationController < ActionController::Base
    before_action:currentDate
    
    def currentDate
        @count = Post.count
        @date = Date.current.strftime("%Y年 %m月 %d日")
    end
end
