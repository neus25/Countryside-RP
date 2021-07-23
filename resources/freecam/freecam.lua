--[[
Copyright (c) 2010 MTA: Paradise

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.
]]

function freecamm( player, commandName )
if getElementData(player, "staff") >= 2 then
	if not isPedInVehicle( player ) then
		if isPlayerFreecamEnabled( player ) then
			setPlayerFreecamDisabled( player )
		elseif isElementAttached( player ) then
			outputChatBox( "You can't use this function at the moment.", player, 255, 0, 0 )
		else
			setPlayerFreecamEnabled( player )
		end
	else
		outputChatBox( "You can't use this in a vehicle.", player, 255, 0, 0 )
	end
end
end
addCommandHandler( "freecam",freecamm)
addEventHandler( "onPlayerQuit", root,
	function( )
		if isPlayerFreecamEnabled( source ) then
			setPlayerFreecamDisabled( source )
		end
	end
)

addEventHandler( "onResourceStop", resourceRoot,
	function( )
		if isPlayerFreecamEnabled( source ) then
			setPlayerFreecamDisabled( source )
		end
	end
)
