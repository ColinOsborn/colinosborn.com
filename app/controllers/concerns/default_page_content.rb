module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_action :set_page_defaults
  end

  def set_page_defaults
    @seo_keywords = 'Colin Osborn Portfolio | Personal website'
  end

end