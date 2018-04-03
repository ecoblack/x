module Admin
  class ProjectsController < Admin::ApplicationController
    # To customize the behavior of this controller,
    # you can overwrite any of the RESTful actions. For example:
    #
    # def index
    #   super
    #   @resources = Project.
    #     page(params[:page]).
    #     per(10)
    # end

    # Define a custom finder by overriding the `find_resource` method:
    # def find_resource(param)
    #   Project.find_by!(slug: param)
    # end
    ATTRIBUTE_TYPES = {
  
    
    image: PaperclipField
    
  }
    # See https://administrate-prototype.herokuapp.com/customizing_controller_actions
    # for more information
  end
end
