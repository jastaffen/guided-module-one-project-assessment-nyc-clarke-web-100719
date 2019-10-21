class Scene < ActiveRecord::Base
    has_many :options, foreign_key: :from_scene_id, class_name: 'Option' 
end