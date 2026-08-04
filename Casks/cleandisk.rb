cask "cleandisk" do
  version "0.2.0"
  sha256 "dc9fbec574e9cb016d8cd099c8bf37552e8a76641a084a89f8a06766f92a17e7"

  url "https://github.com/onewesong/cleandisk/releases/download/v#{version}/CleanDisk_#{version}_aarch64.app.tar.gz"
  name "CleanDisk"
  desc "Safe local disk cleanup application"
  homepage "https://github.com/onewesong/cleandisk"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: :monterey

  app "CleanDisk.app"
end
