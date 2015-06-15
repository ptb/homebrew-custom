cask :v1 => 'clicktoplugin' do
  version '3.1.3'
  sha256 'd792086688649e81ae6bfc69d352e062ceb2f546fc4de7d21c738e440492ac44'

  url "https://github.com/hoyois/clicktoplugin/releases/download/v#{version}/ClickToPlugin.safariextz"
  name 'ClickToPlugin'
  homepage 'http://hoyois.github.io/safariextensions/clicktoplugin/'
  license :oss

  internet_plugin 'ClickToPlugin.safariextz'
end
