;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;DEFINIENDO LA CLASE establecimiento;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defclass establecimiento(is-a USER) ;user-defined class
  (slot nombre_establecimiento ;slot --> campo
    (type STRING)
  )

  (slot comida_establecimiento
    (type STRING)
  )

  (slot posibilidad_fumar
    (type SYMBOL)
    (allowed-symbols si no)
  )

  (slot posibilidad_terraza
    (type SYMBOL)
    (allowed-symbols si no)
  )

  (slot comida_adomicilio
    (type SYMBOL)
    (allowed-symbols si no)
  )

  (slot tipo_establecimiento
    (type SYMBOL)
    (allowed-symbols Bar Cafeteria Restaurante)
  )
  (slot puntuacion_establecimiento
    (type FLOAT)
  )
  (slot direccion_establecimiento
    (type STRING)
  )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;DEFINIENDO INSTANCIAS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(definstances BD_establecimientos
  (Granero of establecimiento
  (nombre_establecimiento "El Granero")
  (comida_establecimiento "-------")
  (tipo_establecimiento Bar)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (puntuacion_establecimiento 8.0)
  (direccion_establecimiento "Calle Maria del Cristo Ossuna")
  )
  (Tintin of establecimiento
  (nombre_establecimiento "El Rincon del Titin")
  (comida_establecimiento "-------")
  (tipo_establecimiento Bar)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (puntuacion_establecimiento 7.6)
  (direccion_establecimiento "Plaza de la Concepcion,7")
  )
  (LaBourmet of establecimiento
  (nombre_establecimiento "La Bourmet")
  (comida_establecimiento Americana)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (puntuacion_establecimiento 8.7)
  (direccion_establecimiento "Calle San Agustin,42")
  )
  (Abora of establecimiento
  (nombre_establecimiento "Restaurante Abora")
  (comida_establecimiento Americana)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio si)
  (puntuacion_establecimiento 7.8)
  (direccion_establecimiento "Calle Alfredo Torres,44")
  )
  (Tamarindo of establecimiento
  (nombre_establecimiento "Zumeria Tamarindo")
  (comida_establecimiento Americana)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio no)
  (puntuacion_establecimiento 7.0)
  (direccion_establecimiento "Calle del Consistorio,22")
  )
  (AnticuarioLib of establecimiento
  (nombre_establecimiento "El Anticuario Libanes")
  (comida_establecimiento Turca)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio no)
  (puntuacion_establecimiento 8.6)
  (direccion_establecimiento "Calle Marquez de Celada,10")
  )
  (Capriccio of establecimiento
  (nombre_establecimiento "Pizzeria El Capriccio")
  (comida_establecimiento Italiana)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento 8.6)
  (direccion_establecimiento "Camino de la Villa,62")
  )
  (LunaEst of establecimiento
  (nombre_establecimiento "Luna Estambul")
  (comida_establecimiento Turca)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio si)
  (puntuacion_establecimiento 8.0)
  (direccion_establecimiento "Avenida Trinidad")
  )
  (RinconGom of establecimiento
  (nombre_establecimiento "El Rincon Gomero")
  (comida_establecimiento Canaria)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio no)
  (puntuacion_establecimiento 7.5)
  (direccion_establecimiento "Calle Rodeo Alto,18")
  )
  (CafePal of establecimiento
  (nombre_establecimiento "Cafe Palmelita")
  (comida_establecimiento Pasteleria)
  (tipo_establecimiento Cafeteria)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento 8.0)
  (direccion_establecimiento "Plaza de la Concepcion,14")
  )
  (Latopa of establecimiento
  (nombre_establecimiento "Restaurante La Topa")
  (comida_establecimiento China)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio si)
  (puntuacion_establecimiento 7.8)
  (direccion_establecimiento "Calle Heraclio Sanchez,27")
  )
  (Jardin of establecimiento
  (nombre_establecimiento "El Jardin")
  (comida_establecimiento Canaria)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento 7.9)
  (direccion_establecimiento "Calle Manuel de Ossuna")
  )
  (Malela of establecimiento
  (nombre_establecimiento "Restaurante Malela")
  (comida_establecimiento Canaria)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio no)
  (puntuacion_establecimiento 9.2)
  (direccion_establecimiento "Calle San Juan, 25")
  )
  (Stefano of establecimiento
  (nombre_establecimiento "Restaurante Stefanos")
  (comida_establecimiento Italiana)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio si)
  (puntuacion_establecimiento 6.7)
  (direccion_establecimiento "Calle Marquez de Celada,47")
  )
  (Parados of establecimiento
  (nombre_establecimiento "Bar Los Parados")
  (tipo_establecimiento Bar)
  (comida_establecimiento Tapas)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento 7.5)
  (direccion_establecimiento "Calle Coslada,4")
  )
  (Cafe7 of establecimiento
  (nombre_establecimiento "Cafe7")
  (tipo_establecimiento Cafeteria)
  (comida_establecimiento Tapas)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento )
  (direccion_establecimiento )
  )
  (LimonSal of establecimiento
  (nombre_establecimiento "Con Limon y Sal")
  (comida_establecimiento Mexicana)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento 7.1)
  (direccion_establecimiento "Plaza de la Concepcion,4")
  )
  (Reineta of establecimiento
  (nombre_establecimiento "Cafeteria Reineta")
  (comida_establecimiento Americana)
  (tipo_establecimiento Cafeteria)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio no)
  (puntuacion_establecimiento 8.6)
  (direccion_establecimiento "Marquez de Celada,118")
  )
  (RucGan of establecimiento
  (nombre_establecimiento "Rucola & Gana")
  (comida_establecimiento Italiana)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio no)
  (puntuacion_establecimiento 8.3)
  (direccion_establecimiento "Calle Bencomo,18")
  )
  (SultanKeb of establecimiento
  (nombre_establecimiento "Sultan Kebab")
  (comida_establecimiento Turca)
  (tipo_establecimiento Restaurante)
  (posibilidad_fumar no)
  (posibilidad_terraza no)
  (comida_adomicilio si)
  (puntuacion_establecimiento 8.3)
  (direccion_establecimiento "Avenida Lora y Tamayo")
  )
  (tascmaj of establecimiento
  (nombre_establecimiento "Tasca Majamon")
  (comida_establecimiento Tapas)
  (tipo_establecimiento Bar)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento 8.2)
  (direccion_establecimiento "Calle Doctor Pasteur,16")
  )
  (Rakapos of establecimiento
  (nombre_establecimiento "Rakaposhi Tapas Bar")
  (comida_establecimiento Tapas)
  (tipo_establecimiento Bar)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento 8.2)
  (direccion_establecimiento "Capitan Brotons,9")
  )
  (TerceraAv of establecimiento
  (nombre_establecimiento "Tercera Avenida")
  (comida_establecimiento Tapas)
  (tipo_establecimiento Cafeteria)
  (posibilidad_fumar si)
  (posibilidad_terraza si)
  (comida_adomicilio no)
  (puntuacion_establecimiento 8.1)
  (direccion_establecimiento "Calle Doctor Antonio Gonzalez")
  )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;ESTADO INICIAL;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defrule estado_inicial
(initial-fact)
=>
(printout t "-----------------SE Recomendacion de Lugares de Ocio-----------------" crlf)
(printout t "Hola! ¿Como te llamas?: " crlf)
(bind ?nombre(read))
(printout t "Bienvenido " ?nombre crlf)
(assert(usuario es interesado))
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;DEFINIENDO EL INTERES DEL USUARIO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defrule interes_del_usuario
(usuario  es interesado)
=>
(printout t "¿Quiere comer o solamente tomar algo?(Comer|Beber)" crlf)
(bind ?respuesta(read))
(if(or (eq ?respuesta Comer)(eq ?respuesta comer))
  then
    (assert(interes_usuario Comer))
  else
    (if (or(eq ?respuesta Beber)(eq ?respuesta beber))
      then
        (assert(interes_usuario Beber))
      else
        (printout t "No ha introducido ninguna opcion posible" crlf)
        (halt)
    )
)
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;USUARIO QUIERE COMER ALGO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defrule interes_comer
(interes_usuario Comer)
=>
(printout t "Usted ha seleccionado la opcion comer" crlf)
(printout t "¿Desea solicitar comida a domicilio?(S/N)" crlf)
(bind ?respuesta_domicilio(read))
(if (or (eq ?respuesta_domicilio S) (eq ?respuesta_domicilio s) (eq ?respuesta_domicilio si) (eq ?respuesta_domicilio SI))
  then
      (assert(comida_domicilio si))
  else
      (assert(comida_domicilio no))
)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;USUARIO QUIERE TOMAR ALGO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defrule interes_beber
(interes_usuario Beber)
=>
(printout t "Usted ha seleccionado la opcion tomar algo" crlf)
(printout t "¿Que desea tomar?(Cafeteria|Bar)" crlf)
(bind ?respuesta(read))
(if(or (eq ?respuesta Cafeteria)(eq ?respuesta cafeteria))
  then
    (assert(tipo_establecimiento Cafeteria))
    (printout t "Usted ha seleccionado " ?respuesta crlf)
  else
    (if(or (eq ?respuesta Bar) (eq ?respuesta bar))
      then
        (assert(tipo_establecimiento Bar))
        (printout t "Usted ha seleccionado " ?respuesta crlf)
      else
        (printout t "No ha introducido ninguna opcion posible..." crlf)
        (halt)
    )
)
)


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;USUARIO SI QUIERE DOMICILIO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defrule domicilio_si
(comida_domicilio si)
=>
(printout t "¿Que tipo de comida prefieres?(Italiana|China|Americana|Turca)" crlf)
(bind ?respuesta(read))
(if (or (eq ?respuesta Italiana)(eq ?respuesta italiana))
  then
    (assert(comidad_cliente Italiana))
    (printout t "Usted ha escogido " ?respuesta crlf)
  else
    (if (or (eq ?respuesta China)(eq ?respuesta china))
      then
        (assert(comidad_cliente China))
        (printout t "Usted ha escogido " ?respuesta crlf)
      else
      (if (or (eq ?respuesta Americana) (eq ?respuesta americana))
        then
          (assert(comidad_cliente Americana))
          (printout t "Usted ha escogido " ?respuesta crlf)
        else
          (if(or (eq ?respuesta Turca)(eq ?respuesta turca))
            then
              (assert(comidad_cliente Turca))
            else
              (printout t "La comida que desea no esta disponible" crlf)
              (halt)
          )
      )
    )
)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;USUARIO NO QUIERE DOMICILIO;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defrule domicilio_no
(comida_domicilio no)
=>
(printout t "¿Desea usted restaurante con terraza?(S/N)" crlf)
(bind ?respuesta(read))
(if (or (eq ?respuesta S) (eq ?respuesta Si) (eq ?respuesta si) (eq ?respuesta s))
  then
      (assert(comidar_terraza si))
  else
      (assert(comidar_terraza no))
)
(printout t "¿Que tipo de comida prefieres?(Italiana|China|Americana|Canaria|Turca)" crlf)
(bind ?respuesta(read))
(if (or(eq ?respuesta Italiana)(eq ?respuesta italiana))
  then
    (assert(comidar_cliente Italiana))
    (printout t "Usted ha escogido " ?respuesta crlf)
  else
    (if (or(eq ?respuesta China)(eq ?respuesta china))
      then
        (assert(comidar_cliente China))
        (printout t "Usted ha escogido " ?respuesta crlf)
      else
      (if (or(eq ?respuesta Americana)(eq ?respuesta americana))
        then
          (assert(comidar_cliente Americana))
          (printout t "Usted ha escogido " ?respuesta crlf)
        else
          (if(or(eq ?respuesta Turca)(eq ?respuesta turca))
            then
              (assert(comidar_cliente Turca))
              (printout t "Usted ha escogido " ?respuesta crlf)
            else
              (if(or(eq ?respuesta Canaria)(eq ?respuesta canaria))
                then
                (assert(comidar_cliente Canaria))
                (printout t "Usted ha escogido " ?respuesta crlf)
                else
                  (printout t "La comida que desea no esta disponible" crlf)
                  (halt)
              )
          )
      )
    )
)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;RESULTADOSSSSS;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;   Restaurante con comida a domicilio    ;;;;;;;;;;;;;;;;;;;;;;;;;;;,
(defrule resultados_domicilio
(interes_usuario ?interes_usuario)
(comida_domicilio si)
(comidad_cliente ?comidad_cliente)
=>
(printout t "--------------------------------" crlf)
(printout t "Le recomendamos:" crlf)
(printout t "--------------------------------" crlf)
(do-for-all-instances ((?ins establecimiento))(and(eq ?ins:comida_establecimiento ?comidad_cliente)(eq ?ins:comida_adomicilio si))
  (printout t "Nombre del establecimiento: " ?ins:nombre_establecimiento crlf)
  (printout t "Comida del establecimiento: " ?ins:comida_establecimiento crlf)
  (printout t "Direccion: " ?ins:direccion_establecimiento crlf)
  (printout t "Puntuacion: " ?ins:puntuacion_establecimiento crlf)
  (printout t "Comida a domicilio: " ?ins:comida_adomicilio crlf)
  (printout t "Terraza: " ?ins:posibilidad_terraza crlf)
  (printout t "Fumar: " ?ins:posibilidad_fumar crlf)
  (printout t "--------------------------------" crlf)
)
(halt) ;La regla que comprueba la terminación (acabar), detiene el sistema de producción utilizando la función CLIPS (halt).
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;   Restaurante con terraza    ;;;;;;;;;;;;;;;;;;;;;;;;;;;,
(defrule restaurante_terraza
(interes_usuario ?interes_usuario)
(comida_domicilio ?comida_domicilio)
(comidar_terraza si)
(comidar_cliente ?comidar_cliente)
=>
(printout t "--------------------------------" crlf)
(printout t "Le recomendamos:" crlf)
(printout t "--------------------------------" crlf)
(do-for-all-instances ((?ins establecimiento))(and(eq ?ins:comida_establecimiento ?comidar_cliente)(eq ?ins:comida_adomicilio ?comida_domicilio)(eq ?ins:posibilidad_terraza si))
  (printout t "Nombre del establecimiento: " ?ins:nombre_establecimiento crlf)
  (printout t "Comida del establecimiento: " ?ins:comida_establecimiento crlf)
  (printout t "Direccion: " ?ins:direccion_establecimiento crlf)
  (printout t "Puntuacion: " ?ins:puntuacion_establecimiento crlf)
  (printout t "Comida a domicilio: " ?ins:comida_adomicilio crlf)
  (printout t "Terraza: " ?ins:posibilidad_terraza crlf)
  (printout t "Fumar: " ?ins:posibilidad_fumar crlf)
  (printout t "--------------------------------" crlf)
)
(halt)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;   Restaurante sin terraza    ;;;;;;;;;;;;;;;;;;;;;;;;;;;,
(defrule restaurante_sinterraza
(interes_usuario ?interes_usuario)
(comida_domicilio ?comida_domicilio)
(comidar_terraza no)
(comidar_cliente ?comidar_cliente)
=>
(printout t "--------------------------------" crlf)
(printout t "Le recomendamos:" crlf)
(printout t "--------------------------------" crlf)
(do-for-all-instances ((?ins establecimiento))(and(eq ?ins:comida_establecimiento ?comidar_cliente)(eq ?ins:comida_adomicilio ?comida_domicilio)(eq ?ins:posibilidad_terraza no))
  (printout t "Nombre del establecimiento: " ?ins:nombre_establecimiento crlf)
  (printout t "Comida del establecimiento: " ?ins:comida_establecimiento crlf)
  (printout t "Direccion: " ?ins:direccion_establecimiento crlf)
  (printout t "Puntuacion: " ?ins:puntuacion_establecimiento crlf)
  (printout t "Comida a domicilio: " ?ins:comida_adomicilio crlf)
  (printout t "Terraza: " ?ins:posibilidad_terraza crlf)
  (printout t "Fumar: " ?ins:posibilidad_fumar crlf)
  (printout t "--------------------------------" crlf)
)
(halt)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;   Bar    ;;;;;;;;;;;;;;;;;;;;;;;;;;;,
(defrule resultados_bar
(interes_usuario ?interes_usuario)
(tipo_establecimiento Bar)
=>
(printout t "--------------------------------" crlf)
(printout t "Le recomendamos:" crlf)
(printout t "--------------------------------" crlf)
(do-for-all-instances ((?ins establecimiento))(eq ?ins:tipo_establecimiento Bar)
  (printout t "Nombre del establecimiento: " ?ins:nombre_establecimiento crlf)
  (printout t "Comida del establecimiento: " ?ins:comida_establecimiento crlf)
  (printout t "Direccion: " ?ins:direccion_establecimiento crlf)
  (printout t "Puntuacion: " ?ins:puntuacion_establecimiento crlf)
  (printout t "Comida a domicilio: " ?ins:comida_adomicilio crlf)
  (printout t "Terraza: " ?ins:posibilidad_terraza crlf)
  (printout t "Fumar: " ?ins:posibilidad_fumar crlf)
  (printout t "--------------------------------" crlf)
)
(halt)
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;   Cafeteria    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defrule resultados_cafeteria
(interes_usuario ?interes_usuario)
(tipo_establecimiento Cafeteria)
=>


(printout t "--------------------------------" crlf)
(printout t "Le recomendamos:" crlf)
(printout t "--------------------------------" crlf)
(do-for-all-instances ((?ins establecimiento))(eq ?ins:tipo_establecimiento Cafeteria)
  (printout t "Nombre del establecimiento: " ?ins:nombre_establecimiento crlf)
  (printout t "Comida del establecimiento: " ?ins:comida_establecimiento crlf)
  (printout t "Direccion: " ?ins:direccion_establecimiento crlf)
  (printout t "Puntuacion: " ?ins:puntuacion_establecimiento crlf)
  (printout t "Comida a domicilio: " ?ins:comida_adomicilio crlf)
  (printout t "Terraza: " ?ins:posibilidad_terraza crlf)
  (printout t "Fumar: " ?ins:posibilidad_fumar crlf)
  (printout t "--------------------------------" crlf)
)
(halt)
)
