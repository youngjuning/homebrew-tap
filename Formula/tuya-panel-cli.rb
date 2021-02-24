# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tuya-panel-cliAT001 < Formula
  desc "CLI for Tuya Panel Developer"
  homepage ""
  url "https://github.com/tuya/tuya-panel-cli/releases/download/v0.2.0/tuya-panel-cli.tar.gz"
  sha256 "f267df2d279a439567450d76e764a074e1bbc5302b27db01fa24216b4bdf6d1b"
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
