cask "costburn" do
  version "0.0.1"
  sha256 "76f8b62c7a74fd032599f250521e37d43269090e637ad27c2298ede728f1d281"

  url "https://github.com/sanjeev-pandey23/costburn/releases/download/mac-v0.0.1/CostBurn-0.0.1.zip"
  name "CostBurn"
  desc "Neon DB cost monitor for the macOS menu bar"
  homepage "https://github.com/sanjeev-pandey23/costburn"

  app "CostBurn.app"

  zap trash: [
    "~/Library/Preferences/com.sanjeevpandey.costburn.plist",
    "~/Library/Application Support/com.sanjeevpandey.costburn",
  ]
end
