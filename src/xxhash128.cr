lib LibXxhash
  fun xxhash128 = XXH128(input : Void*, size : LibC::SizeT, seed : LibC::ULongLong) : XXH128_Hash

  struct XXH128_Hash
    low64, high64 : UInt64
  end
end
