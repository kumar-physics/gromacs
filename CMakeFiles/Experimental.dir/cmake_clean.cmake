FILE(REMOVE_RECURSE
  "install_manifest.txt"
  "CMakeFiles/Experimental"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/Experimental.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
