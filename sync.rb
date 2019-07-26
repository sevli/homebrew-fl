# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sync < Formula
  desc ""
  homepage ""
  url "https://img0.didiglobal.com/static/i18n_trans_config/sync_plugin.zip"
  sha256 "c6d70c38ebf827c887f2f9e1477dd04d5a8b7592fc7079963017ab1d68db8070"
  version "1.0.0"
  
  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    bin.install "sync_plugin"
  end
end
