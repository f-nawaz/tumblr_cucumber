class TumblrPostPage < GenericPage

  def insert_title(title)
    @browser.div(class: "editor editor-plaintext").when_present(5).click
    @browser.text_field(class: "editor editor-plaintext").send_keys title.to_s
  end

  def insert_text(text)
    @browser.div(class: "editor editor-richtext").when_present(5).click
    @browser.text_field(class: "editor editor-richtext").send_keys text.to_s
  end

  def press_post_btn
    @browser.button(class: "button-area create_post_button").when_present(5).click
  end

  def press_text_btn
    @browser.a(text: "Text").when_present(5).click
  end

end
