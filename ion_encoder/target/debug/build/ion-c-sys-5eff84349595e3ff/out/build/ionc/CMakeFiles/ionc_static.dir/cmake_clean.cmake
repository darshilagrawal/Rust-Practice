file(REMOVE_RECURSE
  "libionc_static.a"
  "libionc_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/ionc_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
