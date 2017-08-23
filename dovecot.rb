class Dovecot < Formula
  desc "IMAP/POP3 server"
  homepage "https://dovecot.org/"
  url "https://dovecot.org/releases/2.2/dovecot-2.2.31.tar.gz"
  version "2.2.31"

  bottle do
    rebuild 1
    root_url "file:///Volumes/Caches"
    sha256 "efed535fc67500b6fa931f2cdab1634dfc6e392832ef9a9cfefb0726187e11e1" => :high_sierra
  end

  depends_on "openssl"
  depends_on "clucene" => :optional

  def caveats; <<-EOS.undent
    For Dovecot to work, you may need to create a dovecot user
    and group depending on your configuration file options.
    EOS
  end

  plist_options :startup => true

  def plist; <<-EOS.undent
    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
      <dict>
        <key>Label</key>
        <string>#{plist_name}</string>
        <key>KeepAlive</key>
        <false/>
        <key>RunAtLoad</key>
        <true/>
        <key>ProgramArguments</key>
        <array>
          <string>#{opt_sbin}/dovecot</string>
          <string>-F</string>
        </array>
        <key>StandardErrorPath</key>
        <string>#{var}/log/dovecot/dovecot.log</string>
        <key>StandardOutPath</key>
        <string>#{var}/log/dovecot/dovecot.log</string>
        <key>SoftResourceLimits</key>
        <dict>
        <key>NumberOfFiles</key>
        <integer>1000</integer>
        </dict>
        <key>HardResourceLimits</key>
        <dict>
        <key>NumberOfFiles</key>
        <integer>1024</integer>
        </dict>
      </dict>
    </plist>
    EOS
  end

  test do
    assert_match /#{version}/, shell_output("#{sbin}/dovecot --version")
  end
end
