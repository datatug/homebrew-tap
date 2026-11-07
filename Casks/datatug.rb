# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.146.0"

  on_macos do
    on_arm do
      sha256 "26c14c8071f1d65f3d9acd1517d4f98bceb927dd760a709259f517c82ffbe955"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "3b2b0694bb3f35ff98968bf884bc93175bde4a70b01ae365c29186b32ee2acc3"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "3fcb06cb216c59da2ca647c65e52f7f637895c99151c187c8a2e25c397044e59"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "17fcd36945525b59fbb9eb6a001ac5a65211eb165e132865c50245cde792e188"
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
