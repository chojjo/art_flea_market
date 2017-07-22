class WorksController < ApplicationController
    
    def index
    end
        
    def new
        
        @categories=["회화", "조각", "공예"]
        @work=Work.new
    end
    
    def create
        
        @checked_item = []
            (0..6). each do |i|
              if params["checkbox-" + i.to_s].present?
                @checked_item << params["checkbox-" + i.to_s]
              end
            end
        
        @name=params[:name]
    
        @description=params[:description]
        
        @work.name=@name
        @work.description=@description
        @work.category=@checked_item
        
    end
    
    def show
        
    end
    
    def edit
    end
    
    def update
    end
    
    def destroy
    end
        
end
