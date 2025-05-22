# creación de una función que reciba un vector numérico y devuelva su desviación estándar

desviacion_estandar= function(vector_numerico) {
  resultado = sd(vector_numerico, na.rm = TRUE)  #na.rm es para eliminar los NA en el vector, si nos los queremos eliminar solo quitamos esa parte del código
  return(resultado) #para que me devuelva el resultado 
}

#llamamos a la función 
desviacion_estandar(vector_numerico)

#creación de una función que reciba un data frame y devuelva los nombres de las columnas con NA 

columnas = function(data) {
  resultado = c()
  for (i in 1:ncol(data)) {
    if (sum(is.na(data[, i])) > 0) {
      resultado = c(resultado, names(data)[i])
    }
  }
  return(resultado)
}

#llamamos la función 
columnas(data)







