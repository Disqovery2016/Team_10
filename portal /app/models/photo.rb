class Photo < ApplicationRecord
	mount_uploader :attachment, AttachmentUploader 
    belongs_to :student
    
end