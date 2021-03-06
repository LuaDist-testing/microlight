-- This file was automatically generated for the LuaDist project.

package = "microlight"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/microlight.git"
}
-- Original source
-- source = {
--    url = "git://github.com/stevedonovan/Microlight.git",
--    tag = "1.0",
-- }
description = {
   summary = "A compact set of Lua utility functions.",
   detailed = [[
      Microlight provides a table stringifier, string spit and substitution,
      useful table operations, basic class support and some functional helpers.
   ]],
   homepage = "http://stevedonovan.github.com/microlight/",
   license = "MIT/X11",
   maintainer = "steve.j.donovan@gmail.com",   
}
dependencies = {
   "lua >= 5.1",
}
build = {
   type = "builtin",
   modules = {
      ml = "ml.lua" ,
   }
}