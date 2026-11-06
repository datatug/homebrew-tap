# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.145.0"

  on_macos do
    on_arm do
      sha256 "ae2125e64825073e3cebb6e05f670467038db8f8b5668dd06b4f8e7049113287"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "0b8606407ea79dc97947c405d2ccaf59a89377c6b4dffe52b93bb9b2c2a096e3"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "0031b26a240dd9d0d050280c6e9041e187a7df6660615fd82664f71d1578dad8"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "feb056c42a74538c281013f3d179367d673bae47d6da84a602a3ed8a4dde2e10"
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
