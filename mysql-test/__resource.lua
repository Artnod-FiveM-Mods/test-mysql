dependencies {
	"mysql-async"
}
server_scripts { 
	"@mysql-async/lib/MySQL.lua", -- Mysql-async 
	"server.lua" -- Ma ressource côté serveur 
}