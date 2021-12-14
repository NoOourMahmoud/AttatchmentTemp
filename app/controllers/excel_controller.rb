class ExcelController < ApplicationController
    def newSheet
        @sheet = Attach.new
    end

    def uploadSheet
        @sheet = Attach.create!(params[:sheet])
        @sheet.sheet.attach(params[:sheet])
        
        if @sheet.save
            redirect_to root_path , notice: "Successfully uploaded"
            else
                render :newSheet
        end
           

    end
end