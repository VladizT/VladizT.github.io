function getP( id, comp, prop ) 

	return go.get(msg.url(nil, id, comp), prop)

end

function click( id, x, y, hitbox )

	if hitbox then
		return ( gui.is_enabled(id) and gui.pick_node(hitbox, x, y) )
	else
		return ( gui.is_enabled(id) and gui.pick_node(id, x, y) )
	end

end



