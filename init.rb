Redmine::Plugin.register :x_backlogs_styleadapter do
  name 'X Backlogs Styleadapter plugin'
  author 'Patrick Atamaniuk'
  description 'Style patches for for Redmine Backlogs and Redmine'
  version '0.0.1'
  url 'https://github.com/path/patrickatamaniuk/x_backlogs_styleadapter'
  author_url 'https://github.com/patrickatamaniuk'

  settings :default => {'empty' => true}, :partial => 'settings/settings'
end
