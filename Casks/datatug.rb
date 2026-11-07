# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.148.1"

  on_macos do
    on_arm do
      sha256 "d45b667f2e8649fcb883e814833e0c2d23f29370fd17ef9a94795537d9326623"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "1c0e9e48a31a6ec4bdfab905edfb2b63d0ae162ab51d40648324be069ced22ad"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "0d7dcd5daa90516271a6f4670650fe4b1c44d8504ef11ad6ded9771a701b6253"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "f5913f9d7ba78fded8bf23811abc147a5cf373e2a99012059ab8ac6bf7b01625"
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
