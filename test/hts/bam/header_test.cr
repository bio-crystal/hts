require "minitest/autorun"
require "../../../src/hts/bam"

class BamHeaderTest < Minitest::Test
  def teardown
    @bam.try &.close
  end

  def test_bam_path
    File.expand_path("../../fixtures/poo.sort.bam", __DIR__)
  end

  def bam
    @bam ||= HTS::Bam.new(test_bam_path)
  end

  def test_target_count
    assert_equal(1, bam.header.target_count)
  end

  def test_target_names
    assert_equal(["poo"], bam.header.target_names)
  end

  def test_target_len
    assert_equal([5000], bam.header.target_len)
  end

  def test_to_s
    header_text = <<-TEXT
    @HD	VN:1.3	SO:coordinate
    @SQ	SN:poo	LN:5000
    @PG	ID:bwa	PN:bwa	VN:0.7.17-r1188	CL:bwa mem poo.fa poos_1.fq poos_2.fq
    @PG	ID:samtools	PN:samtools	PP:bwa	VN:1.10-96-gcc4e1a6	CL:samtools sort -o poo.sort.bam b.bam

    TEXT
    assert_equal header_text, bam.header.to_s
  end

  def test_clone
    hdr2 = bam.header.clone
    assert_instance_of HTS::Bam::Header, hdr2
  end
end
