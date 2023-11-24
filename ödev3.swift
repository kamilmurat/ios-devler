func myFunction(myClosure: () -> Void)  {
    print("My function started ...")
    myClosure()
    print("My function end ...")
}
func closureParameter(myClosure: () -> Void) {
    print("closure parameter started ...")
    myClosure()
    print("closure parameter end ...")
}

// Closure'ı fonksiyon çağrısı sırasında geçirme
closureParameter {
    print("Hi from closure!")
}