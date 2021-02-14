class SchoolClass < ActiveRecord::Base
    def school_class
        school_class.find(params[:id])
    end
end