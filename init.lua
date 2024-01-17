--[[
Adds a new swamp biome with mangrove trees, mud, and more! Built for Minetest.
Copyright (C) 2023-2024 Atlante (AtlanteWork@gmail.com) and contributors

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301
USA
--]]

local path = minetest.get_modpath(minetest.get_current_modname())
swamp = { }

dofile(path .. "/nodes.lua")
dofile(path .. "/stairs.lua")
dofile(path .. "/biomes.lua")
dofile(path .. "/miscellaneous.lua")
dofile(path .. "/bonemeal.lua")
dofile(path .. "/crafting.lua")
