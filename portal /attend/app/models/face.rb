class Face < ApplicationRecord
	require 'csv'
 
  	def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|
 
      face_hash = row.to_hash 
      face = Face.where(id: face_hash["id"])
			Face.create!(face_hash)
    end 
  end 
end
