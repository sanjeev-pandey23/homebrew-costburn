cask "costburn" do
  version "0.0.4"
  sha256 "b1993c8d42579bbc469300e2f0a2e3687631b7894413e312c5da6a4f1f003de6"

  url "https://github.com/sanjeev-pandey23/costburn/releases/download/mac-v0.0.4/CostBurn-0.0.4.zip"
  name "CostBurn"
  desc "Neon DB cost monitor for the macOS menu bar"
  homepage "https://github.com/sanjeev-pandey23/costburn"

  app "CostBurn.app"

  zap trash: [
    "~/Library/Preferences/com.sanjeevpandey.costburn.plist",
    "~/Library/Application Support/com.sanjeevpandey.costburn",
  ]
end
