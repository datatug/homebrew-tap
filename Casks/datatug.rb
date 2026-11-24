# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.158.5"

  on_macos do
    on_arm do
      sha256 "d8acf61b1387ae85760080cd2bc507447a4dc93e55943844fc85dd30f963e3a2"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "17c0498100cd52c16e5ad36a21a4f13c87aff7159e84ba46fbcd3573c1122585"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "f9466e697b6b7ec155303ee09e63343d4c1a36951aaecccc770998d156e462ac"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "98a6d953a538356e15f0cc8d78d1167c1223a9c199dbbed86140c42868ae14b7"
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
