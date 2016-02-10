cask 'text-to-speech-allison' do
  version '5.0.7'
  sha256 '8036465369c8c0424956ed3f5060e99784ce499c38e2e6b1b67ffb875df688d0'

  # curl --compressed --location --silent \
  #   "https://swscan.apple.com/content/catalogs/others/index-10.11-10.10-10.9-mountainlion-lion-snowleopard-leopard.merged-1.sucatalog.gz" \
  #   | sed -n -e "s/^.*<string>\(.*MultiLingualVoice_en_US_allison.pkg\).*/\1/p"

  url 'http://swcdn.apple.com/content/downloads/41/27/031-26106/yn6a4cxyv9t5wv5bnzy6qkmbfkpvgosrt2/MultiLingualVoice_en_US_allison.pkg'
  name 'Text to Speech: Allison'
  homepage 'https://support.apple.com/kb/PH18734'
  license :commercial

  pkg 'MultiLingualVoice_en_US_allison.pkg'
end
