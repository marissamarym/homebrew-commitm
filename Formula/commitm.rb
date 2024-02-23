class Commitm < Formula
  desc "Use the commitm command to generate commit messages, modify them, and commit!"
  homepage "https://github.com/marissamarym/commitm"
  url "https://github.com/marissamarym/commitm/releases/download/v1.0.4/commitm-v1.0.4.tar.gz"
  sha256 "a18dc8407db7ee6f90016bddfeeb8c8e8208d9369f59fa2203787e58ea1a9be4"
  license "MIT"

  depends_on "llm"
  depends_on "simonw/llm/ttok"

  def install
    bin.install "src/commitm.zsh" => "commitm"
  end

  test do
    system "false"
  end
end
