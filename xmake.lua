add_rules("mode.debug", "mode.release")

target('mcu')
  set_kind('static')
  set_languages('c++20')
  add_files('src/**.cc')
  add_headerfiles('src/**.h', {prefixdir = 'mcu'})
  add_includedirs('src', {public = true})
