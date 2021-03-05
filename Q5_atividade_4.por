programa
{
	
	funcao inicio()
	{
		real valorEmprestimo, parcelaMes, emprestComJuros,  valorJuros, diferenca
		inteiro prazoFinanc, codigoBanco, consig, correntista
		
		

		escreva("digite o valor do empréstimo: R$ ")
		leia (valorEmprestimo)

		escreva ("Digite o prazo de financiamento [em meses]: ")
		leia (prazoFinanc)

		escreva ("Digite o código da instituição financeira: \n(0) Banco do brasil \n(1) Caixa  \n(2) Itau  \n(3) Santander \n(4) Bradesco \n: ")
		leia (codigoBanco)

		enquanto (codigoBanco !=0 e codigoBanco != 1 e codigoBanco !=2 e codigoBanco !=3 e codigoBanco !=4){
				escreva ("Erro! Digite um Banco válido: ")
				leia (codigoBanco)

			}

		escreva ("\n \n Informe se o empréstimo é consignado[9 = Sim | 8 = Não]: ")
		leia(consig)

			enquanto (consig != 9 e consig != 8){
				escreva ("Erro! Digite um valor válido: ")
				leia (consig)
			}
				
	
	
		escreva ("\nInforme se o cliente é correntista [7 = Sim | 6 = Não]: ")
		leia (correntista)

			enquanto (correntista != 7 e correntista != 6){
				escreva ("Erro! Digite um valor válido: ")
				leia (correntista)

			}

		limpa ()

		se (codigoBanco == 0 e consig == 9 e correntista == 7 ) {
			escreva ("A instituição financeira escolhida foi o Banco do Brasil. \n")
			escreva ("O cliente é correntista do BB e o empréstimo é consignado.\n")			
			valorJuros = (valorEmprestimo * 1.224 * prazoFinanc)/100
			emprestComJuros = valorEmprestimo + valorJuros
			escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
			diferenca = valorJuros
			escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
			parcelaMes = emprestComJuros / prazoFinanc
			escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
			}

				senao {
					se (codigoBanco == 0 e consig == 9 ) {
					escreva ("A instituição financeira escolhida foi o Banco do Brasil. \n")
					escreva ("O empréstimo é consignado.\n")			
					valorJuros = (valorEmprestimo * 2.754 * prazoFinanc)/100
					emprestComJuros = valorEmprestimo + valorJuros
					escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
					diferenca = valorJuros
					escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
					parcelaMes = emprestComJuros / prazoFinanc
					escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
					}

					senao {
						se (codigoBanco == 0 e correntista == 7 ) {
						escreva ("A instituição financeira escolhida foi o Banco do Brasil. \n")
						escreva ("O cliente é correntista do BB.\n")			
						valorJuros = (valorEmprestimo * 2.907 * prazoFinanc)/100
						emprestComJuros = valorEmprestimo + valorJuros
						escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
						diferenca = valorJuros
						escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
						parcelaMes = emprestComJuros / prazoFinanc
						escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
						}
						senao {
							se (codigoBanco == 0 ) {
							escreva ("A instituição financeira escolhida foi o Banco do Brasil. \n")
							escreva ("O cliente não é correntista do BB e o empréstimo não é consignado.\n")			
							valorJuros = (valorEmprestimo * 3.06 * prazoFinanc)/100
							emprestComJuros = valorEmprestimo + valorJuros
							escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
							diferenca = valorJuros
							escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
							parcelaMes = emprestComJuros / prazoFinanc
							escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
							}
			senao{
				se (codigoBanco == 1 e consig == 9 e correntista == 7 ) {
				escreva ("A instituição financeira escolhida foi a Caixa. \n")
				escreva ("O cliente é correntista da Caixa e o empréstimo é consignado.\n")			
				valorJuros = (valorEmprestimo * 1.992 * prazoFinanc)/100
				emprestComJuros = valorEmprestimo + valorJuros
				escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
				diferenca = valorJuros
				escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
				parcelaMes = emprestComJuros / prazoFinanc
				escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
				}

				senao {
					se (codigoBanco == 1 e consig == 9 ) {
					escreva ("A instituição financeira escolhida foi a Caixa. \n")
					escreva ("O empréstimo é consignado.\n")			
					valorJuros = (valorEmprestimo * 2.988 * prazoFinanc)/100
					emprestComJuros = valorEmprestimo + valorJuros
					escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
					diferenca = valorJuros
					escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
					parcelaMes = emprestComJuros / prazoFinanc
					escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
					}

					senao {
						se (codigoBanco == 1 e correntista == 7 ) {
						escreva ("A instituição financeira escolhida foi a Caixa. \n")
						escreva ("O cliente é correntista da Caixa.\n")			
						valorJuros = (valorEmprestimo * 3.154 * prazoFinanc)/100
						emprestComJuros = valorEmprestimo + valorJuros
						escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
						diferenca = valorJuros
						escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
						parcelaMes = emprestComJuros / prazoFinanc
						escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
						}
						senao {
							se (codigoBanco == 1 ) {
							escreva ("A instituição financeira escolhida foi a Caixa. \n")
							escreva ("O cliente não é correntista da Caixa e o empréstimo não é consignado.\n")			
							valorJuros = (valorEmprestimo * 3.32 * prazoFinanc)/100
							emprestComJuros = valorEmprestimo + valorJuros
							escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
							diferenca = valorJuros
							escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
							parcelaMes = emprestComJuros / prazoFinanc
							escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
							}
			

			senao{
				se (codigoBanco == 2 e consig == 9 e correntista == 7 ) {
				escreva ("A instituição financeira escolhida foi o Itau. \n")
				escreva ("O cliente é correntista do Itau e o empréstimo é consignado.\n")			
				valorJuros = (valorEmprestimo * 1.48* prazoFinanc)/100
				emprestComJuros = valorEmprestimo + valorJuros
				escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
				diferenca = valorJuros
				escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
				parcelaMes = emprestComJuros / prazoFinanc
				escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
				}

				senao {
					se (codigoBanco == 2 e consig == 9 ) {
					escreva ("A instituição financeira escolhida foi o Itau. \n")
					escreva ("O empréstimo é consignado.\n")			
					valorJuros = (valorEmprestimo * 3.33 * prazoFinanc)/100
					emprestComJuros = valorEmprestimo + valorJuros
					escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
					diferenca = valorJuros
					escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
					parcelaMes = emprestComJuros / prazoFinanc
					escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
					}

					senao {
						se (codigoBanco == 2 e correntista == 7 ) {
						escreva ("A instituição financeira escolhida foi o Itau. \n")
						escreva ("O cliente é correntista do Itau.\n")			
						valorJuros = (valorEmprestimo * 3.515 * prazoFinanc)/100
						emprestComJuros = valorEmprestimo + valorJuros
						escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
						diferenca = valorJuros
						escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
						parcelaMes = emprestComJuros / prazoFinanc
						escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
						}
						senao {
							se (codigoBanco == 2 ) {
							escreva ("A instituição financeira escolhida foi o Itau. \n")
							escreva ("O cliente não é correntista do Itau e o empréstimo não é consignado.\n")			
							valorJuros = (valorEmprestimo * 3.70 * prazoFinanc)/100
							emprestComJuros = valorEmprestimo + valorJuros
							escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
							diferenca = valorJuros
							escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
							parcelaMes = emprestComJuros / prazoFinanc
							escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
							}

				senao{
					se (codigoBanco == 3 e consig == 9 e correntista == 7 ) {
					escreva ("A instituição financeira escolhida foi o Santander. \n")
					escreva ("O cliente é correntista do Santander e o empréstimo é consignado.\n")			
					valorJuros = (valorEmprestimo * 1.712* prazoFinanc)/100
					emprestComJuros = valorEmprestimo + valorJuros
					escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
					diferenca = valorJuros
					escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
					parcelaMes = emprestComJuros / prazoFinanc
					escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
					}

					senao {
						se (codigoBanco == 3 e consig == 9 ) {
						escreva ("A instituição financeira escolhida foi o Santander. \n")
						escreva ("O empréstimo é consignado.\n")			
						valorJuros = (valorEmprestimo * 3.852 * prazoFinanc)/100
						emprestComJuros = valorEmprestimo + valorJuros
						escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
						diferenca = valorJuros
						escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
						parcelaMes = emprestComJuros / prazoFinanc
						escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
						}

						senao {
							se (codigoBanco == 3 e correntista == 7 ) {
							escreva ("O cliente é correntista do Santander.\n")			
							valorJuros = (valorEmprestimo * 4.066 * prazoFinanc)/100
							emprestComJuros = valorEmprestimo + valorJuros
							escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
							diferenca = valorJuros
							escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
							parcelaMes = emprestComJuros / prazoFinanc
							escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
							}
							senao {
								se (codigoBanco == 3 ) {
								escreva ("A instituição financeira escolhida foi o Santander. \n")
								escreva ("O cliente não é correntista do Santander e o empréstimo não é consignado.\n")			
								valorJuros = (valorEmprestimo * 4.28 * prazoFinanc)/100
								emprestComJuros = valorEmprestimo + valorJuros
								escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
								diferenca = valorJuros
								escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
								parcelaMes = emprestComJuros / prazoFinanc
								escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
									
								}

				senao{
					se (codigoBanco == 4 e consig == 9 e correntista == 7 ) {
					escreva ("A instituição financeira escolhida foi o Bradesco. \n")
					escreva ("O cliente é correntista do Bradesco e o empréstimo é consignado.\n")			
					valorJuros = (valorEmprestimo * 1.984* prazoFinanc)/100
					emprestComJuros = valorEmprestimo + valorJuros
					escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
					diferenca = valorJuros
					escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
					parcelaMes = emprestComJuros / prazoFinanc
					escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
					}

					senao {
						se (codigoBanco == 4 e consig == 9 ) {
						escreva ("A instituição financeira escolhida foi o Bradesco. \n")
						escreva ("O empréstimo é consignado.\n")			
						valorJuros = (valorEmprestimo * 4.464 * prazoFinanc)/100
						emprestComJuros = valorEmprestimo + valorJuros
						escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
						diferenca = valorJuros
						escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
						parcelaMes = emprestComJuros / prazoFinanc
						escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
						}

						senao {
							se (codigoBanco == 4 e correntista == 7 ) {
							escreva ("A instituição financeira escolhida foi o Bradesco. \n")
							escreva ("O cliente é correntista do Bradesco.\n")			
							valorJuros = (valorEmprestimo * 4.712 * prazoFinanc)/100
							emprestComJuros = valorEmprestimo + valorJuros
							escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
							diferenca = valorJuros
							escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
							parcelaMes = emprestComJuros / prazoFinanc
							escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
							}
							senao {
								se (codigoBanco == 4 ) {
								escreva ("A instituição financeira escolhida foi o Bradesco. \n")
								escreva ("O cliente não é correntista do Bradesco e o empréstimo não é consignado.\n")			
								valorJuros = (valorEmprestimo * 4.96 * prazoFinanc)/100
								emprestComJuros = valorEmprestimo + valorJuros
								escreva ("O valor total do empréstimo com juros é: R$ ", emprestComJuros, "\n")
								diferenca = valorJuros
								escreva ("A diferença entre o valor emprestado e o valor total é: R$ ", diferenca, "\n")
								parcelaMes = emprestComJuros / prazoFinanc
								escreva ("O prazo de financiamento é de ", prazoFinanc, " meses e a parcela mensal fica em: R$ ", parcelaMes, "\n") 
									
								}
	

			}

			}
	

			}

			}
			}
			}
			}		
			}

			}
			}
			}
			}
			}
			}
			}
			}
			}
			}
			}
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */