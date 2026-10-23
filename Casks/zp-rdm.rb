cask "zp-rdm" do
  version "1.23.1"
  sha256 "374907651df25b1b08d8ccaf8a83e6a00a6058781a7fc8b2e79338ee7caca5f1"

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
