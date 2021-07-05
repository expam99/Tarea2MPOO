class Producto{
  var prodT: String
  var precO: Double

  init (prodT: String = "", precO: Double = 0){
    self.prodT = prodT
    self.precO = precO
  }
  func imprime() {
    print("producto -> \(self.prodT) tiene un precio de -> $\(self.precO)")
  }
}

var proDuc: [Producto] = [] /// arreglo de tipo Producto 
print("ingresa el numero de productos")
let cantidad = readLine()!
let cantidad1 = Int(cantidad)!

func imprimePROG (){
  for i in 1...cantidad1{

  print ("produto No \(i), ingresa el producto")
  let producto = readLine()!

  print ("precio del producto No\(i)")
  let percio1 = readLine()!
  let precio = Double (percio1)!
  
  let c2 = Producto(prodT: producto, precO: precio)
  proDuc.append(c2)
  }
  for producto in proDuc {
  producto.imprime()
  }
  
}
imprimePROG()