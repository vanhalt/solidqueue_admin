class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  self.table_name_prefix = "solid_queue_"
end
