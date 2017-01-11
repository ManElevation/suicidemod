-- originaly created by GunshipPenguin. 
-- by ManElevation
minetest.register_chatcommand("suicide", {
	params = "",
	description = "Commit Suicide",
	func = function(player_name, param)
		minetest.chat_send_player(player_name, "Commiting Suicide:" .. player_name)
		minetest.get_player_by_name(player_name):set_hp(0)
		return
	end
})