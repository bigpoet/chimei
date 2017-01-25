class ResumesController < ApplicationController
  def resume_params
    params.require(:resume).permit(:content, :attachment)
  end
end
