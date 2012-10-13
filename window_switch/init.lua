local awful = require('awful')
local io = io
local client = client
local pairs = pairs
local table = table
local string = string
local ipairs = ipairs

module("window_switch")

function select_window(args)
   local c = get_clients()
   io.stderr:write( "clients!!!! \n'")
   local result = get_dmenu_selection(c, args)
   if result then
      raise_client(result[1],result[0])
   end
end


function raise_client(name, class)
   for k, c in pairs(client.get()) do
      --io.stderr:write("compare :".. c.class .. class .. ":\n")
      --io.stderr:write("compare \n")
      --io.stderr:write(c.name.."\n")
      --io.stderr:write(name .."\n")
      if c.name == name and c.class == class then
         io.stderr:write("match:\n")
         for i, v in ipairs(c:tags()) do
            awful.tag.viewonly(v)
            c.minimized = false
            client.focus = c
            c:raise()
            --io.stderr:write(c.focus .."\n")
            return
         end
      end
   end
end

function get_clients()
   local clients = {}
   for c in awful.client.cycle(function(x) return true end) do
      local value ={}
      value[0]=c.class
      value[1]=c.name
      clients[c.class .. " | ".. c.name] = value
   end
   return clients
end

function get_dmenu_selection(options, dmenu_args)
   dmenu_args = dmenu_args or ""
   local dmenu_command = io.popen('dmenu ' .. dmenu_args ..' > /tmp/command', 'w')

   for k,v in pairs(options) do
      dmenu_command:write(k.."\n")
   end

   dmenu_command:close()

   local command_file = io.open("/tmp/command",'r')
   local key = command_file:read("*a")
   key = string.gsub(key, "\n", "")
   command_file:close()
   return options[key]
end
