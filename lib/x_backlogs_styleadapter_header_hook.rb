class XBacklogsStyleadapterHookListener < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(context={})
    return "<style type=\"text/css\">#{Setting.plugin_x_backlogs_styleadapter['stylesheet_text']}</style>"
  end
end
