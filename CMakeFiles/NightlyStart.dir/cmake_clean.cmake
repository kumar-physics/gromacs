FILE(REMOVE_RECURSE
  "install_manifest.txt"
  "CMakeFiles/NightlyStart"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/NightlyStart.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
