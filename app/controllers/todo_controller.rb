class TodoController < ApplicationController
    def index
    end
    def show

        todo_id = params[:id]
        
        if todo_id == '1'
             @todo_description = "Do chores"
             @todo_day = "Tuesday"
        elsif todo_id == '2'
            @todo_description = "Do someting else"
            @todo_day = "Friday"
        elsif todo_id == '3'
            @todo_description = "Another one"
            @todo_day ="Saturday"
        elsif todo_id == '4'
            @todo_description = "Another one"
            @todo_day = "Saturday"
        end
    end
end