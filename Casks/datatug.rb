# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.160.2"

  on_macos do
    on_arm do
      sha256 "c46e0b2d5d711f34470cb64519ef35853d741419c6a09c45c9471a1d40b4ac74"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "b60105ee0fec844f6cc9c1bdb85907b9b3de542879f218a534ad1b77667c3b16"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "91bfafd004a7b043c6b07a6eb66727eb2d5cc1809d51f33312985db91863066b"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "dc753d2998288179bba2bdf6108326a75c1fec9db70a06b85d1cde0331ca09c4"
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
