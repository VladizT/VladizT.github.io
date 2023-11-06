_isFactoryAvailable = true
index = 0

function factoryUse( use )
	_isFactoryAvailable = use
end


function checkFactoryAvailable()
	return( _isFactoryAvailable )
end