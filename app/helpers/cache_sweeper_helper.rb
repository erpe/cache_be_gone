module CacheSweeperHelper
  def cache_be_gone(css_class=nil)
    css_class ||= 'btn btn-danger'
    link_to "Sweep Cache", cache_be_gone_url, class: css_class
  end
end
