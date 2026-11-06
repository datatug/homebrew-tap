# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.144.3"

  on_macos do
    on_arm do
      sha256 "5f9f706771c939e8986236602e73ba427b5c8701bef8a589d922ecb1381d8acc"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "7556368a91deb74917f400555f556042fbc3ad716ad14b540ab15d7041e75168"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "4b79fd3f44eaba2c52f98a92e3d850274704aacd4ed9bf0583d1b03856c5c51d"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "234f809e1970a1bbb01f9cfaa88f7e217d5bfa40b5d597881c7f30a89f905948"
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
