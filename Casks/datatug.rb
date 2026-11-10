# Generated from verified DataTug release artifacts. DO NOT EDIT.
cask "datatug" do
  version "0.152.1"

  on_macos do
    on_arm do
      sha256 "a4ad705175ac12db0678f041449e0010abcfe859ed488f902ddbe3ae25a599d0"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "49318405c1376491afa742982a0eabca2cc4681d57e61046dddbda41a8885f8c"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "f35e8038144911d401b1274806e487b1fedf4cefa0ea60c1649560b8b394e420"
      url "https://github.com/datatug/datatug/releases/download/v#{version}/datatug_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "e141487ed2b8756124c1ee272023269fddf412ee8701d82924036edefd01df4f"
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
