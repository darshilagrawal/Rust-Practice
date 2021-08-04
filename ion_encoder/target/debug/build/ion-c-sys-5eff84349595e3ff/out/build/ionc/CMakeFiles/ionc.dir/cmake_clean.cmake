file(REMOVE_RECURSE
  "libionc.1.0.3.dylib"
  "libionc.dylib"
  "libionc.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/ionc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
