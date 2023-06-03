class BookComment < ApplicationRecord
  belong_to :user
  belog_to :book
end
