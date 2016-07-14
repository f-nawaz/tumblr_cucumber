class GenericPage
  attr_accessor :browser

  def initialize(browser)
    @browser = browser
  end

  def nav?
    @browser.nav(id: "post_buttons").present?
  end


end
