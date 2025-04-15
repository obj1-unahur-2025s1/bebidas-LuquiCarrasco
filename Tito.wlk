object tito {
    var bebida = cianuro
    var cantidad = 0
    method inercia() = 490
    method peso() = 70

    method consumir(unaCantidad, unaBebida){
        bebida = unaBebida
        cantidad = unaCantidad
    }

    method bebida() = bebida

    method velocidad(){
      return bebida.rendimiento(cantidad) * self.inercia() / self.peso()
    }
}

object whisky {
    method rendimiento(cantidad) = 0.9 ** cantidad
}

object terere {
    method rendimiento(cantidad) =   (cantidad * 0.1).max(1)  
}

object cianuro {
    method rendimiento(cantidad) = 0 
}