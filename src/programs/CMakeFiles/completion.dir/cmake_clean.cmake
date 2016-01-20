FILE(REMOVE_RECURSE
  "completion"
  "CMakeFiles/completion"
  "completion-timestamp.txt"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/completion.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
