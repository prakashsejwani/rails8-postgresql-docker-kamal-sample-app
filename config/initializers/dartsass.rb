Rails.application.config.dartsass.builds = {
  "application.scss" => "application.css"
}
Rails.application.config.dartsass.build_options << "--no-charset" << "--quiet-deps"

