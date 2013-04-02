class EducationsController < ApplicationController
  
def index
@education=Education.new
end

def create
@education=Education.new(params[:education])  
 @education.save
end

def view  
end
  
end
  
  
