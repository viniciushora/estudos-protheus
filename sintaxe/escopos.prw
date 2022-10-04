User Function Func1()

Local cVar := "Local" // Variável local da função
Private cVar2 := "Private" // Variável local da cadeia de funções
Public cVar3 := "Public" // que fica valida em todo o escopo de execução do sistema
Static cVar4 := "Static" // Disponível para todas as funções do mesmo fonte

U_Func2()

Return
    
User Function Func2()

Alert(cVar2) // Private - Output: "Private"
Alert(cVar1) // Local - Output: "Error"

U_Func3()

Alert(cVar3) // Public - Output: "Public"
Alert(cVar2) // Private - Output: "Private"

Return


