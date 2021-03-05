rm uno-empires.db 2>/dev/null
sqlite3 uno-empires.db ""
sqlite3 uno-empires.db < uno-empires.sql
sqlite3 uno-empires.db < uno-empires-data.sql
