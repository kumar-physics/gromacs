FILE(REMOVE_RECURSE
  "install_manifest.txt"
  "CMakeFiles/ContinuousTest"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ContinuousTest.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
