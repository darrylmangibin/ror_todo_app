class TodosController < ApplicationController

    def new
        @sample = 'sample test';

        @todo = Todo.new
    end

end