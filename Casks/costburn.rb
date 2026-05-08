cask "costburn" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/sanjeev-pandey23/costburn/releases/download/mac-v#{version}/CostBurn-#{version}.zip"
  name "CostBurn"
  desc "Neon DB cost monitor for the macOS menu bar"
  homepage "https://github.com/sanjeev-pandey23/costburn"

  app "CostBurn.app"

  zap trash: [
    "~/Library/Preferences/com.sanjeevpandey.costburn.plist",
    "~/Library/Application Support/com.sanjeevpandey.costburn",
  ]
end
