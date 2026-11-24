# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.158.4"

  on_macos do
    on_arm do
      sha256 "335865fb5aee67d08259e7daf7ac84e6d3f4e070c9b6460d063457247523fd45"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "331cdc12e5a2805d1fd29934dd79ed58298d4b36a0fda0db0d82a91eb7542807"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "202595414f1b012f37fed1e5a586c8bb6747b5b41fb5954623387953acb02c94"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "d932c05eec3fd12fbcdcf201fb888b3d03f1b77665659b7f49e50e5ebce85a1f"
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
