cask :v1 => 'clicktoplugin' do
  name 'ClickToPlugin'
  version '3.1.3'

  homepage 'http://hoyois.github.io/safariextensions/clicktoplugin/'

  url "https://github.com/hoyois/clicktoplugin/releases/download/v#{version}/ClickToPlugin.safariextz"
  sha256 'd792086688649e81ae6bfc69d352e062ceb2f546fc4de7d21c738e440492ac44'
  internet_plugin 'ClickToPlugin.safariextz'

  license :oss
end
