FILE(REMOVE_RECURSE
  "install_manifest.txt"
  "CMakeFiles/git-version-info"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/git-version-info.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
