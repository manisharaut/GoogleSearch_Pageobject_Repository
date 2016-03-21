class GoogleHomePage

  include PageObject

  page_url 'www.google.com'

  text_field(:search_text, :id => 'lst-ib')
  button(:google_search_button, :name => 'btnG')

  def set_search_text search_criteria
      self.search_text = search_criteria
  end




end