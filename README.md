# 📦 Sistema de Gestión CRUD (C# & Supabase)

> **⚠️ IMPORTANTE:** Este proyecto se encuentra en desarrollo activo. Por favor, asegúrate de **TRABAJAR EN LA BRANCH `TEST`** antes de realizar cualquier commit.

Este repositorio contiene una aplicación de escritorio diseñada para centralizar la administración de información crítica (Usuarios, Inventarios y Clientes). El sistema destaca por su alta eficiencia en la comunicación con servidores remotos y una interfaz de usuario optimizada para la productividad.

## 🛠️ Stack Tecnológico
* **Lenguaje:** C# (.NET Framework / .NET)
* **Interfaz:** Windows Forms (WinForms)
* **Base de Datos:** PostgreSQL (Alojado en **Supabase**)
* **Librerías:** `Npgsql` (ADO.NET Data Provider para PostgreSQL)

## 🏗️ Arquitectura del Proyecto
El sistema se basa en una estructura organizada para facilitar el mantenimiento:
* **Capa de Datos:** Manejo de cadenas de conexión y estados de sesión con el servidor (`ClaConexion.cs`).
* **Capa de Lógica (CRUD):** Métodos parametrizados para la manipulación de datos, evitando vulnerabilidades como la **Inyección SQL** (`ClaCrud.cs`).
* **Capa de Presentación:** Formularios dinámicos que consumen la lógica de negocio y presentan los datos mediante `DataGridView` optimizados.

## 🌟 Funcionalidades Clave
* **Persistencia en la Nube:** Sincronización inmediata de datos con PostgreSQL remoto.
* **Seguridad:** Uso estricto de `NpgsqlParameters` para una seguridad de datos superior.
* **Mantenimiento:** Incluye scripts de automatización para respaldos locales.
* **Datos de Prueba:** Base de datos pre-cargada con 300 registros para pruebas de rendimiento.

## 📂 Estructura de Archivos SQL
Para replicar el entorno de base de datos, utiliza los archivos en la carpeta `/Base`:
1.  **01_schema.sql**: Crea la estructura de tablas (Usuarios, Clientes, Productos).
2.  **02_seed.sql**: Carga los 300 registros de prueba iniciales.

## 🚀 Instalación y Uso

1. **Clonar el repositorio:**
   ```bash
   git clone [https://github.com/tu-usuario/nombre-del-repo.git](https://github.com/tu-usuario/nombre-del-repo.git)
   git checkout TEST
