class Project < ApplicationRecord
  enum :status, {
    draft: 0,
    in_progress: 1,
    completed: 2,
    canceled: 3
  }
end