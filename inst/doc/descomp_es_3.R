## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>", out.width = "60%", fig.align = "center"
)

## ---- eval=FALSE--------------------------------------------------------------
#  girar_derecha <- function() {
#    girar_izquierda()
#    girar_izquierda()
#    girar_izquierda()
#  }

## ---- eval=FALSE--------------------------------------------------------------
#  nombre <- function() {
#    ... instrucciones de R ...
#  }

## ---- eval=FALSE--------------------------------------------------------------
#  #  --------------- Cargar paquete Karel --------------------
#  library(karel)
#  
#  # ------------ Definición de funciones auxiliares-----------
#  
#  girar_derecha <- function() {
#    girar_izquierda()
#    girar_izquierda()
#    girar_izquierda()
#  }
#  
#  # ---------------- Programa principal ----------------------
#  
#  generar_mundo("mundo001")
#  avanzar()
#  juntar_coso()
#  avanzar()
#  girar_izquierda()
#  avanzar()
#  girar_derecha()
#  avanzar()
#  avanzar()
#  poner_coso()
#  avanzar()
#  ejecutar_acciones()

## ---- echo=FALSE, fig.align="center"------------------------------------------
if (knitr::is_html_output()) knitr::include_graphics('18.gif')

## ---- eval=FALSE--------------------------------------------------------------
#  library(karel)
#  cargar_super_karel()

## ---- out.width='800%', echo=FALSE, fig.align="center"------------------------
knitr::include_graphics('19.png')

## ---- eval=FALSE--------------------------------------------------------------
#  generar_mundo("mundo002")
#  avanzar()
#  girar_izquierda()
#  girar_izquierda()
#  girar_izquierda()
#  avanzar()
#  poner_coso()
#  girar_izquierda()
#  girar_izquierda()
#  avanzar()
#  girar_izquierda()
#  girar_izquierda()
#  girar_izquierda()
#  avanzar()
#  ejecutar_acciones()

## ---- eval=FALSE--------------------------------------------------------------
#  generar_mundo("mundo002")
#  avanzar()
#  girar_derecha()
#  avanzar()
#  poner_coso()
#  darse_vuelta()
#  avanzar()
#  girar_derecha()
#  avanzar()
#  ejecutar_acciones()

## ---- eval=FALSE--------------------------------------------------------------
#  #  --------------- Cargar paquete Karel --------------------
#  
#  library(karel)
#  cargar_super_karel() # pone a disposición girar_izquierda() y darse_vuelta()
#  
#  # ------------ Definición de funciones auxiliares-----------
#  
#  llenar_agujero <- function() {
#    avanzar()
#    girar_derecha()
#    avanzar()
#    poner_coso()
#    darse_vuelta()
#    avanzar()
#    girar_derecha()
#    avanzar()
#  }
#  
#  # ------------------- Programa principal --------------------
#  generar_mundo("mundo002")
#  llenar_agujero()
#  ejecutar_acciones()

## ----  echo=FALSE, fig.align="center"-----------------------------------------
if (knitr::is_html_output()) knitr::include_graphics('20.gif')

## ---- eval=FALSE--------------------------------------------------------------
#  #  --------------- Cargar paquete Karel --------------------
#  
#  library(karel)
#  cargar_super_karel()
#  
#  # ------------ Definición de funciones auxiliares-----------
#  
#  # Función: llenar_agujero
#  # Condición inicial: Karel se encuentra en la avenida anterior a la del agujero,
#  # mirando al este
#  # Condición final: Karel se encuentra en la avenida posterior a la del agujero,
#  # mirando al oeste, y ha colocado un coso en el agujero
#  llenar_agujero <- function() {
#    avanzar()
#    girar_derecha()
#    avanzar()
#    poner_coso()
#    darse_vuelta()
#    avanzar()
#    girar_derecha()
#    avanzar()
#  }
#  
#  # ------------------- Programa principal -------------------
#  generar_mundo("mundo002")
#  llenar_agujero()
#  ejecutar_acciones()

