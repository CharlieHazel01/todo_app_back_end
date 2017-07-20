class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description = "Do chores"
        @todo_day = "Tuesday"
    end
end