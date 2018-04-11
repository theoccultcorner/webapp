module DefaultPageContent
    extend ActiveSupport::Concern

    included do
      before_action :set_page_defaults
    end

    def set_page_defaults
      @page_title = "THE OCCULT CORNER | MY PORTFOLIO"
      @seo_keywords = "The Occult Corner"
end
end
