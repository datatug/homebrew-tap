# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.149.1"

  on_macos do
    on_arm do
      sha256 "86075f3f0758c5f08a9a70d5de5160357e73ce1e865273c651e7f0a195d6c4f7"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "1acc589e3c059ca1da6019e59265dd6c4225f48a7b5380b6a00b5366b108120f"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "02dd63d3a0dd16becaf19a71ed716d7ff60b16d92c16efc762975fc94bc66997"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "f407e774edc65f1928ea7b272865814d5424f9f21c21a754c13cc0eab7b817ce"
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
