cask "zp-rdm" do
  version "1.15.0"
  sha256 "46cbd626cf7f1d6b011ed3e87694324903f6b2ccf19a3b0aa7a94a3d39e7f8b9"

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
