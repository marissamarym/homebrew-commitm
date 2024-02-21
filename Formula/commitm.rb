class Commitm < Formula
  desc "Use the commitm command to generate commit messages, modify them, and commit!"
  homepage "https://github.com/marissamarym/commmitm"
  url "https://github.com/marissamarym/commitm/releases/download/v1.0.0/commitm-v1.0.0.tar.gz"
  sha256 "c85b8bd566cc55ff0a26e469a0d8dfeaa7f88919db57d6883e0b9aa6a9a31c54"
  license "MIT"

  depends_on "llm"

  def install
    bin.install "src/commitm.zsh" => "commitm"
  end

  test do
    system "false"
  end
end
