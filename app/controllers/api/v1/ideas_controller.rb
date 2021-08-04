class Api::V1::IdeasController < ApplicationController

def index
    ideas = Idea.all 
    render json: IdeaSerializer.new(ideas)

end 

def create
    idea = Idea.new(idea_params)
  

    if idea.save
        render json: IdeaSerializer.new(idea), status: :accepted
    end
end 

private 
def idea_params
    params.require(:idea).permit(:character, :setup, :twist, :genre_id)
end 

end
  