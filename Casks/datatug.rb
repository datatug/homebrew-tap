# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.147.0"

  on_macos do
    on_arm do
      sha256 "b214d17740b5ed38f8e81d1279c94e97992c3c54a73f574a2ec8b1939e2476ce"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "758c1c609a6df89e90eb174c26cb05ef1b84eef7dd37e67ffe8ca1c52d87def7"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "6892a87cd16987fa3b83d03b18689a235a5d2565aa8ce489af98d2cade31ac31"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "9ca9a2d35e151dd5775163fe88b5232c17cf5a0f9ede928fab4b4bb95ede12f8"
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
