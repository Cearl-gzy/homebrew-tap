cask "zp-rdm" do
  version "1.21.0"
  sha256 "1fab6aeb8bb2ea8a4ef3ccb4702828e5aa39fad8fe19052a2393e4499cc1d66e"

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
