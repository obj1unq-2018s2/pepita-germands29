object pepita {
	var energia = 0
	method energia() = energia
	method volar(kilometros){
		energia = energia - (10 + kilometros)}
	method pupilo(){return self }

	method comer(comida, gramos){
		energia = energia + (comida.energiaDeComida() * gramos) *4
	}
}