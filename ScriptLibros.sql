//Script de la Base de Datos Creada

/*Este Script es solamente Informatico, ya que la Clase Libros crea la tabla por la anotaciones
*usando el Hibernate y sus dependencias...
*/

DROP TABLE Libros;

CREATE TABLE Libros(
	ID NUMBER(10) NOT NULL,
	NOMBRELIBRO VARCHAR2(255) NOT NULL,
	AUTOR VARCHAR2(255) NOT NULL,
	PAGINAS NUMBER(10) NOT NULL,
	EDITORIAL VARCHAR2(255),
	CONSTRAINT Libros_fk PRIMARY LEY(ID)
);

COMMIT;