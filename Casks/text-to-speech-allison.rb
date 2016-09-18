cask 'text-to-speech-allison' do
  version '6.0.1'
  sha256 '1058063f58b32ee72da2100fca0e9c1735ba97a0d023ae96c6e8c901682512b9'

  # curl --compressed --location --silent \
  #   "https://swscan.apple.com/content/catalogs/others/index-10.12-10.11-10.10-10.9-mountainlion-lion-snowleopard-leopard.merged-1.sucatalog.gz" \
  #   | sed -n -e "s/^.*<string>\(.*MultiLingualVoice_en_US_allison.pkg\).*/\1/p"

  url 'http://swcdn.apple.com/content/downloads/53/56/031-64428/shdj1r1wyd8imya0xgryw39h3c8rwcts4u/MultiLingualVoice_en_US_allison.pkg'
  name 'Text to Speech: Allison'
  homepage 'https://support.apple.com/kb/PH18734'
  license :commercial

  pkg 'MultiLingualVoice_en_US_allison.pkg'
end
