add_rules("mode.debug", "mode.release")

target("main")
  set_kind("binary")
  add_files("src/*.cc")
