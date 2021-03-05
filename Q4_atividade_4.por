programa {
	funcao inicio() {
		
		inteiro idade
		
		escreva ("Digite uma idade: ")
		leia (idade)
		
		enquanto (idade < 0){
		   escreva ("\nA idade não pode ser negativa\n")
		   escreva ("\nDigite uma idade válida: ")
		   leia (idade)
		}   
		
		se (idade >= 0){
		    escreva ("\n A idade digitada foi: " + idade + " anos\n")
		}
		
	 
		   
		
		
	}
}
