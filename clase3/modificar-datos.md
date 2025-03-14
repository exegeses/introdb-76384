# Modificación de datos (registros) de una tabla

> Para modificar los datos de una tabla 
> utilizamos el comando **UPDATE**
> Debemos especificar un filtro con 
> la palabra reservada **WHERE ** seguida de una condición

> Sintáxis:  

    UPDATE nombreTabla  
       SET nombreCampo = valor,  
           nombrecampo3 = valor3  
     WHERE condición;

> Ejemplo práctico: 

    UPDATE personas  
       SET dni = 47890123
      WHERE id = 14; 

    UPDATE personas  
       SET nombre = 'Rick', 
           apellido = 'Sánchez'
     WHERE id = 24;

    UPDATE productos  
       SET precio = precio * 1.05  
     WHERE marca = 'cañon';  
