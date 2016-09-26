class Attachment < ActiveRecord::Base
  belongs_to :post
  has_attached_file :image, styles: {medium: "300x300>", thumb: "120x120>"}
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

end
