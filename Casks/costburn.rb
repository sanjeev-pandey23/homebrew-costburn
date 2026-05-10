cask "costburn" do
  version "0.0.5"
  sha256 "5078ac27ea79f47318d37782d91733f7716243ad3047e54a6f94c16df77b699a"

  url "https://github.com/sanjeev-pandey23/costburn/releases/download/mac-v0.0.5/CostBurn-0.0.5.zip"
  name "CostBurn"
  desc "Neon DB cost monitor for the macOS menu bar"
  homepage "https://github.com/sanjeev-pandey23/costburn"

  app "CostBurn.app"

  zap trash: [
    "~/Library/Preferences/com.sanjeevpandey.costburn.plist",
    "~/Library/Application Support/com.sanjeevpandey.costburn",
  ]
end
