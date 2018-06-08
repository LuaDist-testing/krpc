-- This file was automatically generated for the LuaDist project.

package = "krpc"
version = "0.4.1-0"
-- LuaDist source
source = {
  tag = "0.4.1-0",
  url = "git://github.com/LuaDist-testing/krpc.git"
}
-- Original source
-- source = {
--   url = "https://s3.amazonaws.com/krpc/lua/krpc-0.4.1.zip"
-- }
description = {
  summary = "Lua client library for kRPC",
  homepage = "https://krpc.github.io/krpc",
  license = "GNU LGPL v3"
}
dependencies = {
  "lua >= 5.1, < 5.3",
  "luasocket",
  "protobuf",
  "penlight"
}
build = {
  type = "builtin",
  modules = {
  }
}