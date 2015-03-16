class Task < ActiveRecord::Base
  belongs_to :list

  validates :description, :presence => true
  default_scope {order('done DESC')}
end
