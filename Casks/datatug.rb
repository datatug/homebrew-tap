# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.103.2"

  on_macos do
    on_arm do
      sha256 "848bdc153e3f1646e162ca820bc0ba358c09fa5f83ac863add329dfb99b20bd1"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "59688a2547e6274d1019e98c27b29c56f84befcd8fba80932fe10fc1d156a41b"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "f66446176ab24868811a3285108df7b51a483c5fa4d200dd4cfc2eb7f2e67ecb"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "13df9f817c94d601adbf7c671f043af6a0df5ba4c92bcea434e2e1105631c614"
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
