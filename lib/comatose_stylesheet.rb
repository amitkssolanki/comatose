class ComatoseStylesheet < ActiveRecord::Base
  
  set_table_name 'comatose_stylesheets'
  
  has_many :comatose_pages
  
  validates_presence_of :name
  validates_uniqueness_of :name
end