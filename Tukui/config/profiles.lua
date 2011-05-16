----------------------------------------------------------------------------
-- Per Class Config (overwrite general)
-- Class need to be UPPERCASE
----------------------------------------------------------------------------
local T, C, L = unpack(select(2, ...)) -- Import: T - functions, constants, variables; C - config; L - locales

if T.myclass == "PRIEST" then
	-- do some config!
end

----------------------------------------------------------------------------
-- Per Character Name Config (overwrite general and class)
-- Name need to be case sensitive
----------------------------------------------------------------------------

if T.myname == "Doomunit" then
	C.actionbar.ShpShftOverPlayer = true
end

if T.myname == "Crimtotem" then
	C.actionbar.ShpShftOverPlayer = true
end

if T.myname == "Moraane" then
	C.actionbar.ShpShftOverPlayer = true
end

if T.myname == "Gizlin" then
end

if T.myname == "Jizzlin" then
end

if T.myname == "Jeabus" then
end
