# Countryside-RP

(**Aleks** no dará soporte de la misma, cualquiera duda solo la responderé yo)
En este repositorio publiqué la gamemode desarrollada de 0 por **ALEKS** y modificada por mí (Neus), unos ex colaboradores la ultizaron sin autorización y con Aleks coincidimos en liberarla.

Nuestra GM no usa niveles, tenemos algo llamado **Etapa de Rol** (Esto se vé en el tabulador), el primer ER se consigue pasando el test de rol, los demás se dan cuando ese usuario crea su Historia de personaje (Apartir de 2 en adelante los tiene que dar un STAFF, es decir que vos controlas de que forma das los E.R )

-Todos los recursos que se encuentran en esta gamemode fueron desarrollado por **Aleks**.

Sistemas de la GM:

- Sistema de cabezas
- Sistema de ropa (las skins solo se  usan para mujeres)
- Sistema de ajustes (para quitar, lluvia, distancia y etc)
- Sistema de facciones vía F2 y F3 (Facción 1 y 2)
- Sistema de interiores
- Sistema de tiendas
- Sistema de administración
- Sistema de vehículos
- Sistema de realtime (se establece en 12 cuando prendés el servidor)
- Sistema de facción policia
- Sistema de facción camionero (rellena los negocios con NPC)
- Sistema de ER (Etapa de Rol)
- Sistema de puertas/portones (movedoors)
- Muchos otros sistemas...

## ¿Cómo instalo la GM?


- Vídeo explicativo por Nothex: https://youtu.be/zkBCVoQWHvY
- Tenés que descargar los archivos, descomprimirlos e ir a /resources/mysql/sql.lua

-Acá tendrás que agregar tus datos para establecer la conexión mysql
```bash
	connection = dbConnect( "mysql", "dbname=NombreDB;host=127.0.0.1", "usuario", "contraseña", "share=0" )
```

- Importar el archivo **gmrp.sql** y si pusiste los datos; la gamemode estará funcionando.


- Deberás de iniciar los resources manualmente para así evitar bugs con los paneles.

- Deberás descargar los módulos **core, dbconmy, deathmatch, net y xmll** para su correcto funcionamiento (se encuentran en la carpeta x64, dicha carpeta vá en raíz en dónde está el iniciador)

**No es necesario agregar módulos a mtaserver.conf (si se agrega puede ocacionar errores)**


- Esta GM no tiene concesionario. 




# INFORMACIÓN

- Nuestro mtaserver.conf inicia todos los recursos escritos y/o mapas, de igual manera reiniciá los siguientes resources para evitar errores o paneles que no aparecen (primero login y luego personajes) `login, personajes, facciones, bank, ferreteria, scoreboard, ayuda` (`Esto solo sucede la primera vez, es decir cuando prendés el servidor.`)

# CRÉDITOS
* Según nuestra licencia, nadie se encuentra autorizado para vender scripts, nuestra GM o modificaciones de la misma.

Créditos a Aleks como dueño y desarrollador. (https://forum.mtasa.com/profile/40470-mraleks/)

Actualmente se llama **Vest Roleplay ó Idlewood** débido a que fueron mis últimos proyectos.

Post en dónde estaré comentando información: https://forum.mtasa.com/topic/131823-gm-countryside-roleplay-de-0/



# DATO: Ninguno de los nombres (de servidores) dicho anteriormente está activo, todo servidor activo es una copia o un impostor (Igualmente no tengo problema almenos de que no se hagan pasar por mí, por Aleks ó anden diciendo que son propietarios de dicha GM)
