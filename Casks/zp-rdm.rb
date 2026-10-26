cask "zp-rdm" do
  version "1.26.0"
  sha256 "2421b960520c4e9f31b5f7dfbdae4fb8d97dd4418c6fc90489b1ba2f052fd23c"

  url "https://github.com/Cearl-gzy/zp-rdm/releases/download/v#{version}/zp-rdm-darwin-universal.zip"
  name "ZP Redis Manager"
  desc "Lightweight, elegant Redis desktop manager"
  homepage "https://github.com/Cearl-gzy/zp-rdm"

  app "zp-rdm.app"

  caveats <<~EOS
    The app is not notarized. If Gatekeeper blocks the first launch, run:
      xattr -cr /Applications/zp-rdm.app
  EOS
end
