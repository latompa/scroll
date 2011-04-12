class Book < ActiveRecord::Base
  belongs_to :author
  cattr_accessor :cover_types

  @@cover_types = %w{hard soft}
end
