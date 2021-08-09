class IdeaSerializer
  include FastJsonapi::ObjectSerializer
  attributes  :character, :setup, :twist, :generator_default, :genre_id, :genre
end
