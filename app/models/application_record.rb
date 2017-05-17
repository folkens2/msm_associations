class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  # validations
  # Character:
  #  - movie_id: must be present

  validates :movie_id, presence: true

  #  - actor_id: must be present
  #  - name: no rules
  #
  # Actor:
  #  - name: must be present; must be unique in combination with dob
  #  - dob: no rules
  #  - bio: no rules
  #  - image_url: no rules

end
