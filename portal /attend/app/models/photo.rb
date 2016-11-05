class Photo < ApplicationRecord
	mount_uploader :attachment, AttachmentUploader 
   
end
