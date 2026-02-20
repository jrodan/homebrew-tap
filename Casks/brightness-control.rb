cask "brightness-control" do
  version "0.0.6"
  sha256 "e72c848f9009f32c431edb18689d4b4b241a8750bd4ad1cafd680486ab25ef56"

  url "https://github.com/jrodan/macos-monitor-brightness-control/releases/download/v#{version}/BrightnessControl.zip"
  name "Brightness Control"
  desc "DDC/CI and Hybrid Software Brightness Control for macOS"
  homepage "https://github.com/jrodan/macos-monitor-brightness-control"

  app "BrightnessControl.app"

  zap trash: [
    "~/Library/Preferences/com.user.BrightnessControl.plist",
    "~/Library/Application Support/BrightnessControl",
  ]
end
