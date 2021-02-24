# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class TuyaPanelCli < Formula
  desc "CLI for Tuya Panel Developer"
  homepage ""
  url "https://github.com/tuya/tuya-panel-cli/releases/download/v0.4.0/tuya-panel-cli.tar.gz"
  sha256 "326cd1f67fa2dffc128996955464005d68ca3159514315d69f1b30c2efbc6c04"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "tuya-panel-cli"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test tpc`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
