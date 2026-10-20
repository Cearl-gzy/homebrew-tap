cask "zp-rdm" do
  version "1.15.2"
  sha256 "41fc19314a84d89e72a9e30b30a5c327b64f6afdb2e6baa043ba5a7db5924635"

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
