# openresty-fennel-minimal-skeleton

This repo aims to be a minimal starter kit for building a web application using Fennel and OpenResty.

# Dependencies

You must have the following installed
- Lua / Luajit
- OpenResty [Installation Instructions][https://openresty.org/en/installation.html]
- Fennel [Installation Instructions][https://fennel-lang.org/setup#downloading-fennel]
  - Easily installed via [luarocks][https://luarocks.org/]

# Files

## ./app.fnl
Fennel entry point.

## ./start.sh and stop.sh
Basic bash scripts for starting and stopping the OpenResty process

## ./conf/nginx.conf 
This is the basic openresty nginx conf taken from [Open Resty Getting Started][https://openresty.org/en/getting-started.html]

There is a `content_by_lua_block` directive that is the root entry point for Lua.
