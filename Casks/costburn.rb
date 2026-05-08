cask "costburn" do
  version "0.0.2"
  sha256 "906272278b4ef6d9cef644ba36a5d0973793681e902bfa9daab559eb213b1a43"

  url "https://github.com/sanjeev-pandey23/costburn/releases/download/mac-v0.0.2/CostBurn-0.0.2.zip"
  name "CostBurn"
  desc "Neon DB cost monitor for the macOS menu bar"
  homepage "https://github.com/sanjeev-pandey23/costburn"

  app "CostBurn.app"

  zap trash: [
    "~/Library/Preferences/com.sanjeevpandey.costburn.plist",
    "~/Library/Application Support/com.sanjeevpandey.costburn",
  ]
end
