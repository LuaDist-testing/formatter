-- This file was automatically generated for the LuaDist project.

package = 'Formatter'
version = '0.1.1-1'
description = {
  summary = 'Beautifies Lua code.',
  detailed = [[
    This library beautify Lua code:
    * Indent block
    * Indent expressions
    * Trim trailing white spaces
    It is plain Lua 5.1.
  ]],
  license = 'EPL'
}
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/formatter.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/LuaDevelopmentTools/luaformatter.git',
--   tag = 'v0.1.1-1'
-- }
dependencies = {
  'lua ~> 5.1',
  'metalua-compiler ~> 0.7',
  'penlight ~> 0.9'
}
build = {
  type = 'builtin',
  install = {
    bin = {
      luaformatter = 'commandline.lua'
    },
  },
  modules = {
    formatter = 'formatter.lua'
  }
}