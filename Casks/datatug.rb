# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.153.2"

  on_macos do
    on_arm do
      sha256 "986825461db917a0af038f2bbb14860497be289c2fefc6c2a0444c8dd0805321"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "ffc93f70a2a3efaf5cf35c5883f5f1220dd4f23e4c75f3698dd00c21c697783a"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "273bdcf357859fe146808b527ca743792ef311f42055aa092a92af5baafb1efc"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "0435bc315da5afc652508b7fe1d2b5b21ded6db1f5b367eb8b5e4b70e38dbd19"
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
