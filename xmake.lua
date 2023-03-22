add_rules("mode.debug", "mode.release")

target("mcl")
    set_kind("binary")
    add_files("src/*.cc")
