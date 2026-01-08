# Sistema-de-Gestion-CRUD

Este repositorio contiene una aplicación de escritorio diseñada para centralizar la administración de información crítica (Usuarios, Inventarios y Clientes). El sistema destaca por su alta eficiencia en la comunicación con servidores remotos y una interfaz de usuario optimizada para la productividad.

🛠️ Stack Tecnológico
Lenguaje: C# (.NET Framework / .NET)

Interfaz: Windows Forms (WinForms)

Base de Datos: PostgreSQL (vía Supabase / AWS / Local)

Librerías: Npgsql (ADO.NET Data Provider para PostgreSQL)

🏗️ Arquitectura del Proyecto
El sistema se basa en una estructura organizada para facilitar el mantenimiento:

Capa de Datos: Manejo de cadenas de conexión y estados de sesión con el servidor.

Capa de Lógica (CRUD): Métodos parametrizados para la manipulación de datos, evitando vulnerabilidades como la Inyección SQL.

Capa de Presentación: Formularios dinámicos que consumen la lógica de negocio y presentan los datos mediante DataGridView optimizados.

🌟 Funcionalidades Clave
Persistencia en la Nube: Sincronización inmediata de datos con PostgreSQL.

Consultas Parametrizadas: Uso de NpgsqlParameters para una seguridad de datos superior.

Búsqueda en Tiempo Real: Filtros dinámicos mediante el operador ILIKE.

Gestión de Relaciones: Estructura de base de datos normalizada con llaves primarias y foráneas.

🚀 Instalación y Uso
Clonar el repositorio: git clone https://github.com/tu-usuario/nombre-del-repo.git

Configurar el esquema de la base de datos mediante los scripts proporcionados en la carpeta /sql.

Ajustar las credenciales en la clase de conexión.

Ejecutar la solución en Visual Studio.
