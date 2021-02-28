Algoritmo "TREINAMENTO"
// Disciplina   : Lógica de Programação I 
// Professor   : Ivan J. Borchardt 

Var
//Variavel Menu
   menu : caractere
//Variaveis Para Sal, Lotação e Sala de café
   SalaUm, LotUm, SalaDois, LotDois, CafeUm, LotCafe : caractere
//Variavel para nome do participante
   partUm, partDois, partTres, partQuatro, partCinco, partSeis, partSete, partOito, partNove, partDez : caractere
//Variavel para idade do participante
   idadeUm, idadeDois, idadeTres, idadeQuatro, idadeCinco, idadeSeis, idadeSete, idadeOito, idadeNove, idadeDez : inteiro


procedimento cadastrarSalaUm()
inicio

//Procedimento para cadastrar a primeira sala

escreval("Informe o nome da sala: ")
leia(SalaUm)
escreval("Informe a quantidade máxima de aluno para a sala: ")
leia(LotUm)
escreval("A sala ", SalaUm," cadastrada com sucesso, lotacao maxima de: ", LotUm, " pessoas.")
escreval("aperte ENTER para para continuar")
leia(menu)



fimprocedimento


procedimento cadastrarSalaDois()
inicio

//Procedimento para cadastrar a segunda sala

escreval("Informe o nome da sala: ")
leia(SalaDois)
escreval("Informe a quantidade máxima de aluno para a sala: ")
leia(LotDois)
escreval("A sala ", SalaDois," cadastrada com sucesso, lotacao maxima de: ", LotDois," pessoas.")
escreval("aperte ENTER para para continuar")
leia(menu)



fimprocedimento


procedimento cadastrarSalaCafe()
inicio

//Procedimento para cadastrar a sala do café

escreval("Informe o nome da sala do café: ")
leia(CafeUm)
escreval("Informe a quantidade máxima de aluno para a sala: ")
leia(LotCafe)
escreval("O local para cafe: ", CafeUm,", cadastrada com sucesso, lotacao maxima: ", LotCafe)
escreval("aperte ENTER para para continuar")
leia(menu)



fimprocedimento

procedimento cadastrarParticipante()
inicio

//Procedimento para cadastrar os PARTICIPANTES

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partUm)
escreval("Informe a idade: ")
leia(idadeUm)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partDois)
escreval("Informe a idade: ")
leia(idadeDois)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partTres)
escreval("Informe a idade: ")
leia(idadeTres)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partQuatro)
escreval("Informe a idade: ")
leia(idadeQuatro)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partCinco)
escreval("Informe a idade: ")
leia(idadeCinco)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partSeis)
escreval("Informe a idade: ")
leia(idadeSeis)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partSete)
escreval("Informe a idade: ")
leia(idadeSete)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partOito)
escreval("Informe a idade: ")
leia(idadeOito)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partNove)
escreval("Informe a idade: ")
leia(idadeNove)

escreval("Informe o nome e sobrenome do primeiro participante: ")
leia(partDez)
escreval("Informe a idade: ")
leia(idadeDez)

escreval("Participantes registrado com sucesso!")
escreval("Pressione ENTER para continuar")
leia(menu)

fimprocedimento

procedimento infoSalaUm()
inicio

//Procedimento para verificar as informação da primeira sala

escreval("A primeira sala está com o nome:  ", SalaUm," e a mesma tem a lotacao maxima: ", LotUm, " pessoas.")
escreval("aperte ENTER para para continuar")
leia(menu)

fimprocedimento

procedimento infoSalaDois()
inicio

//Procedimento para verificar as informação da segunda sala

escreval("A segunda sala está com o nome:  ", SalaDois," e a mesma tem a lotacao maxima: ", LotDois," pessoas.")
escreval("aperte ENTER para para continuar")
leia(menu)

fimprocedimento


procedimento infoSalaCafe()
inicio

//Procedimento para verificar as informação da sala do café

escreval("A sala do café está com o nome:  ", CafeUm," e a mesma tem a lotacao maxima: ", LotCafe)
escreval("aperte ENTER para para continuar")
leia(menu)

fimprocedimento

procedimento infoParticipantes()
inicio

//Procedimento para verificar as informação dos participantes

escreval("Nome do primeiro participante: ", partUm," - idade: ",idadeUm," anos")
escreval("Nome do segundo participante: ", partDois," - idade: ",idadeDois," anos")
escreval("Nome do terceiro participante: ", partTres," - idade: ",idadeTres," anos")
escreval("Nome do quarto participante: ", partQuatro," - idade: ",idadeQuatro," anos")
escreval("Nome do quinto participante: ", partCinco," - idade: ",idadeCinco," anos")
escreval("Nome do sexto participante: ", partSeis," - idade: ",idadeSeis," anos")
escreval("Nome do setimo participante: ", partSete," - idade: ",idadeSete," anos")
escreval("Nome do oitavo participante: ", partOito," - idade: ",idadeOito," anos")
escreval("Nome do nono participante: ", partNove," - idade: ",idadeNove," anos")
escreval("Nome do decimo participante: ", partDez," - idade: ",idadeDez," anos")
escreval("  ")
escreval("aperte ENTER para para continuar")
leia(menu)



fimprocedimento



Inicio
// Seção de Comandos

enquanto (menu <> "S") E (menu <> "s") faca
      limpatela
      escreval("BEM VINDO AO PORTAL DE TREINAMENTO")
      escreval("DIGITE A OPÇÃO ABAIXO + ENTER PARA PROSSEGUIR")
      escreval("1 - Cadastrar primeira sala")
      escreval("2 - Cadastrar segunda sala")
      escreval("3 - Cadastrar espaço para café")
      escreval("4 - Cadastrar 10 participante")
      escreval("5 - Verificar informação primeira sala")
      escreval("6 - Verificar informação segunda sala")
      escreval("7 - Verificar informação espaço cafe")
      escreval("8 - Verificar os 10 participantes cadastrado")
      escreval("S - Sair")
      
         escolha menu

            caso "1"
            
              cadastrarSalaUm()
              
            caso "2"
            
              cadastrarSalaDois()
              
            caso "3"
            
              cadastrarSalaCafe()
              
            caso "4"
            
              cadastrarParticipante()
             
            caso "5"

              infoSalaUm()
             
            caso "6"

              infoSalaDois()
             
            caso "7"

              infoSalaCafe()
             
            caso "8"

              infoParticipantes()

            outrocaso

              escreval("...")
              leia(menu)

         fimescolha

   fimenquanto

Fimalgoritmo