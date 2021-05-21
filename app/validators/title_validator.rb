class TitleValidator < ActiveModel::Validator

    def validates(record)
        unless record.title.include?("Won't Believe", "Secret", "Top [number]","Guess")
            record.errors[:title] << "Work on your title"
        end 
    end 
end 