# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.155.1"

  on_macos do
    on_arm do
      sha256 "b97242ec168edae177b8cf6f013d9a685c587ea85b19cc535aa2d84e8a083c6e"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "d3a9f2477c3b5232e64dfa0e1d9379f33286ff97a277fba69282fbe20cfab6ec"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "6dad957cff72adb25980c66050cc17603e7df0dd09c9cddbb730a726b0840edd"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "74bf6f19b42d1fffe7f402da8ad57e128a35860ba7637a2beef13ffdef9e1750"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_amd64.tar.gz"
    end
  end

  name "datatug"
  desc "DataTug – Context-aware data viewer & collaborative query manager for effortless exploration of related data — CLI + Web UI"
  homepage "https://datatug.io"

  livecheck do
    skip "Published manually from verified release artifacts."
  end

  binary "datatug"
end
