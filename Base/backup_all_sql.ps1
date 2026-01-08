# 1. Definir la ruta del programa (asegúrate de que sea la correcta)
$dumpExe = "C:\Program Files\PostgreSQL\17\bin\pg_dump.exe"

# 2. Ejecutar la descarga de ESTRUCTURA (Schema)
& $dumpExe -h db.llyehwrotovjodyxbhvk.supabase.co -p 5432 -U postgres -s -f "sql/01_schema.sql" postgres

# 3. Ejecutar la descarga de DATOS (Seed)
& $dumpExe -h db.llyehwrotovjodyxbhvk.supabase.co -p 5432 -U postgres -a --column-inserts -f "sql/02_seed.sql" postgres

# La contraseña es solicitada durante la ejecución del comando.