class IdeaSerializer
  include FastJsonapi::ObjectSerializer
  attributes  :character, :setup, :twist, :genre_id, :genre
end
