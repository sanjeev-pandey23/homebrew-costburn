cask "costburn" do
  version "0.0.3"
  sha256 "dfa32afe44bdc7e85733f24d472ee83c22b27a975cceba77b25f91971cfb8f67"

  url "https://github.com/sanjeev-pandey23/costburn/releases/download/mac-v0.0.3/CostBurn-0.0.3.zip"
  name "CostBurn"
  desc "Neon DB cost monitor for the macOS menu bar"
  homepage "https://github.com/sanjeev-pandey23/costburn"

  app "CostBurn.app"

  zap trash: [
    "~/Library/Preferences/com.sanjeevpandey.costburn.plist",
    "~/Library/Application Support/com.sanjeevpandey.costburn",
  ]
end
