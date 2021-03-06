class Api::V1::IdeasController < ApplicationController

def index
    ideas = Idea.all 
    render json: IdeaSerializer.new(ideas)

end 

def create
    idea = Idea.new(idea_params)
  

    if idea.save
        render json: IdeaSerializer.new(idea), status: :accepted
    # else
    #     render json: {errors: idea.errors.full_messages}, status: :unprocessible_entity
    end
end 

def update
   
    idea = Idea.find_by_id(idea_params)
    
    idea.save
    render json: IdeaSerializer.new(idea), status: :accepted
end

private 
def idea_params
    params.require(:idea).permit(:character, :setup, :twist, :genre_id, :generator_default)
end 




end
  