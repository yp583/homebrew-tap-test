# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://docs.brew.sh/rubydoc/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YashTestingBrew < Formula
    desc "testing for adding to brew"
    homepage "https://github.com/yp583/homebrew-tap-test"
    url "https://github.com/yp583/homebrew-tap-test/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "c81a7d4db2d62516087710332b8ce39a3ea367e2568c2a659348d6d381f3d5f4"
    license ""
  
    # depends_on "cmake" => :build
  
    # Additional dependency
    # resource "" do
    #   url ""
    #   sha256 ""
    # end
  
    def install
      # here we are installing the shell script and giving it an executable name of "tiny-sh-example"
      bin.install "test.sh" => "yash-testing-brew"
  end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test yash-testing-brew`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system bin/"program", "do", "something"`.
      system "false"
    end
  end
  