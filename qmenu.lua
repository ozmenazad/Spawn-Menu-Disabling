hook.Add( "OnSpawnMenuOpen", "CheckPermissionForSpawnMenu", function()
    if ( !LocalPlayer():IsAdmin() ) then
        return false
    end
end )
--DarkRP modules klasörüne yükleyin
--Put this to darkrp_modules
