require_relative './lib/clipboard_hook_listener'

Redmine::Plugin.register :redmine_issue_clipboard do
  name 'Redmine Issue Clipboard plugin'
  author 'Krzysztof Kucharski, ShadowHD'
  description 'Copy commit message to clipboard with just one click.'
  version '0.1.0'
  url 'https://github.com/ShadowHD33RUS/redmine_issue_clipboard'
  author_url 'http://shadowhd.ru'
end
