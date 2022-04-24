require "minitest/autorun"
require "../../src/hts/libhts.cr"

class LibHTSTest < Minitest::Test
  def test_hts_version
    assert_instance_of String, String.new(HTS::LibHTS.hts_version)
  end
end