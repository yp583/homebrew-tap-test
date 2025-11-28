# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://docs.brew.sh/rubydoc/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YashTestingBrew < Formula
    desc "testing for adding to brew"
    homepage "https://github.com/yp583/homebrew-tap-test"
    url "https://github.com/yp583/homebrew-tap-test/archive/refs/tags/v0.1.2.tar.gz"
    sha256 "71b4141aca2139349c08676a5a716bd342679fa9c2ea36b389b64d2b1ac2baee"
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
  