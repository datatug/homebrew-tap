# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.151.0"

  on_macos do
    on_arm do
      sha256 "ed49f01e4eab1af53317d7a43385335db33516c503ea286f5194507cbaf98a81"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "88e40be15ce5cab72afd52003bdfe2528dfbe4b82b7abbf568eaa2f2b1372fd7"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "6ca56c8e4a1d7aa58704fd98e2d51bb0125a44ebcbc6e8e2b9e01c6f8be6812e"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "ef5092d92d22c655069cf8b0a01ba43f6eaf1a6415ed49da9013b2ffd6a580dd"
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
