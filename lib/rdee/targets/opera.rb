module Target

  def browser_options(options)
    return desired_capabilities(:opera, Selenium::WebDriver::Remote::Capabilities.opera, options)
  end
end