cask 'safari-technology-preview' do
  version :latest
  sha256 :no_check

  url 'https://secure-appldnld.apple.com/STP/031-77729-20160915-743EF09E-7A1A-11E6-B739-C11634D2D062/SafariTechnologyPreview.dmg'
  name 'Safari Technology Preview'
  homepage 'https://developer.apple.com/safari/technology-preview/'
  license :gratis

  pkg 'Safari Technology Preview.pkg'

  uninstall delete: '/Applications/Safari Technology Preview.app'

  zap delete: [
                '~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.apple.safaritechnologypreview.sfl',
                '~/Library/Caches/com.apple.SafariTechnologyPreview',
                '~/Library/Preferences/com.apple.SafariTechnologyPreview.plist',
                '~/Library/SafariTechnologyPreview',
                '~/Library/Saved Application State/com.apple.SafariTechnologyPreview.savedState',
                '~/Library/SyncedPreferences/com.apple.SafariTechnologyPreview-com.apple.Safari.UserRequests.plist',
                '~/Library/SyncedPreferences/com.apple.SafariTechnologyPreview-com.apple.Safari.WebFeedSubscriptions.plist',
                '~/Library/SyncedPreferences/com.apple.SafariTechnologyPreview.plist',
                '~/Library/WebKit/com.apple.SafariTechnologyPreview',
              ]
end
