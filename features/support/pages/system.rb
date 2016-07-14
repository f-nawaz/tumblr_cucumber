# The wrapper class
class System
  def initialize(browser)
    @browser = browser
  end

  def tumblr
    @tumblr ||= TumblrLoginPage.new(@browser)
  end

  def tumblr_post
    @tumblr_post ||= TumblrLoginPage.new(@browser)
  end

end
