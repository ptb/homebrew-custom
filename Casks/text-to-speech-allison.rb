cask 'text-to-speech-allison' do
  version '6.3.1'
  sha256 '8f67346b1415fe2f9ea0068a5921813a0b606fed416d9ec36079428c2b8937d5'

  # curl --compressed --location --silent "https://swscan.apple.com/content/catalogs/others/index-10.12-10.11-10.10-10.9-mountainlion-lion-snowleopard-leopard.merged-1.sucatalog.gz" | sed -n -e "s/^.*<string>\(.*MultiLingualVoice_en_US_allison.pkg\).*/\1/p" | tail -n 1 | xargs -L 1 curl --compressed --location --remote-name

  url 'file:///Volumes/Storage/Software/apple.com/text-to-speech-allison-6.3.1.pkg'
  name 'Text to Speech: Allison'
  homepage 'https://support.apple.com/kb/PH18734'
  license :commercial

  pkg 'text-to-speech-allison-6.3.1.pkg'
end
