class Mouse < ApplicationRecord
  before_create -> { puts "before create" }
  after_create -> { puts "after create" }
  after_commit -> { puts "commited!" }
end
