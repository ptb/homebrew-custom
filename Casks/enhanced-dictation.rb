cask 'enhanced-dictation' do
  version '2.0.4'
  sha256 '0ef3a3cec4be608b58af67fa068e903bf98adba14bf94bf9e493946154b20749'

  # curl --compressed --location --silent "https://swscan.apple.com/content/catalogs/others/index-10.12-10.11-10.10-10.9-mountainlion-lion-snowleopard-leopard.merged-1.sucatalog.gz" | sed -n -e "s/^.*<string>\(.*SpeechRecognitionCoreLanguage_en_US.pkg\).*/\1/p" | tail -n 1 | xargs -L 1 curl --compressed --location --remote-name

  url 'file:///Volumes/Storage/Software/apple.com/enhanced-dictation-2.0.4.pkg'
  name 'Enhanced Dictation'
  homepage 'https://support.apple.com/HT202584'
  license :commercial

  pkg 'enhanced-dictation-2.0.4.pkg'
end
