# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.153.1"

  on_macos do
    on_arm do
      sha256 "57f3e5f57a1eb44442c7e0105a545dfff8e507d39a54c1eb79b78c99b52a2832"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "702a54c4dc2bc8b84f9617b470053e63104a513adfeb83dd9b54234bc6cb9847"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "6467555109a48a8160655c36dc7321974192cfaad1e1870fec9c45441fa79764"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "64caa7cd34d22a6f49975d059b3f3eacda99c4748fb6d8685d9da7e53b401e47"
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
