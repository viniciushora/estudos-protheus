User Function tiposVariavel()
    // Conven��o: colocar a letra do nome do tipo da vari�vel como primeira letra no nome dela

     // TIPAGEM FRACAMENTE ACOPLADA

    Local cTexto := "Texto aleat�rio" //char: texto/string
    Local nNumero := 0 //number: n�meros
    Local dData := CTOD("22/07/2000") //date: data
    Local lLogical := .T. // .F. true ou false (boolean)
    Local aMatriz := {"Bottom text", 10, CTOD("01/01/1999")} // Array
    Local bBloco := {||10+1} // block (bloco de c�digo): grava uma cole��o de comandos que podem ser macroexecutados
    Local oObject := nil //objetos
    Local xNull := nil // tipo nulo: pode mudar de tipo

    alert(cTexto) // Output: "Texto aleat�rio"

    cTexto := cTexto + 10

    alert(cTexto) // Output: ERRO: N�o � poss�vel somar tipos de vari�vel diferentes

     // TIPAGEM FORTEMENTE ACOPLADA

    Local cTexto as Char
    Local nNumero as numeric
    Local dData as Date 
    Local aMatriz as Array
    Local oObject as Object
    Local lLogical as Logical 

Return
