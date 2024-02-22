class Commitm < Formula
  desc "Use the commitm command to generate commit messages, modify them, and commit!"
  homepage "https://github.com/marissamarym/commmitm"
  url "https://github.com/marissamarym/commitm/releases/download/v1.0.1/commitm-v1.0.1.tar.gz"
  sha256 "4c226945de9b0cfa92dddfd07241217a98f41598b421008ce7adf1d867493be2"
  license "MIT"

  depends_on "llm"

  def install
    bin.install "src/commitm.zsh" => "commitm"
  end

  test do
    system "false"
  end
end
