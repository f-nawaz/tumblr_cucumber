class TumblrLoginPage < GenericPage
  def visit
    @browser.goto("https://www.tumblr.com/login")
  end

  def insert_username
    @browser.text_field(id: "signup_determine_email").when_present(5).set LOGIN_DATA["login_detail"]["username"]
  end

  def insert_password
    @browser.text_field(id: "signup_password").when_present(5).set LOGIN_DATA["login_detail"]["password"]
  end

  def press_btn
    @browser.button(id: "signup_forms_submit").click
  end

  # def nav?
  #   @browser.nav(id: "post_buttons").present?
  # end


end
